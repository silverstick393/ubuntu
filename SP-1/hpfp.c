#include "hpfp.h"
#include <limits.h>
#include <stdlib.h>
#define HPFPINF 31744 
#define HPFPNAN 32767
#define INTINF 65536
#define HPFPNEGINF 64512



int exponentF(int base, int exponent){
	int result = 1;
	for(int i = 0; i < exponent; i++){
			result *= base;
	}
	return result;
}
float exponentFloat(int base, int exponent) {
	float result = 1;
	for (int i = 0; i < -exponent; i++) {
		result /= base;
	}
	return result;
}
hpfp int_converter(int input) { //Exp를 기준으로 해서 계산하는 걸로 하자!
	int s = 0, exponent = 0, exponentNum = 0, Exp1 = 0, exponentCopy;  // 변수 초기화 하는 곳
	
	int Exp[5] = { 0 }, frac[10] = { 0 }; //배열 초기화 하는 곳
	hpfp HPFP;

	if (input == 1) {//예외 처리
		HPFP = 15360;
		return HPFP;
	}

	else if(input == -1){
		HPFP = 48128;
		return HPFP;
	}

	else if (input == 0){//예외 처리
		HPFP = 0;
		return 0;
	}


	if (input < 0) {
		input = -input;
		s++;
	}//input의 부호를 확인!

	if(input > INTINF){ // 예외 처리
		input = INTINF;
	} // 초과하는 케이스에 대해 예외 처리

	int inputCopy = input;


	while (inputCopy >= 2) {
		inputCopy /= 2;
		exponent++;
	}// input의 크기를 확인한다.

	int index = 0;
	for (int i = exponent - 1; i >= 0; --i) {
        if (index == 10) break;
		frac[index] = input >> i & 1;
		index++;
	}//frac를 대입! 맨앞에 있는 1은 무시!
	Exp1 = exponent + 15;
	exponentCopy = Exp1;
	while (exponentCopy >= 2) {
		exponentCopy /= 2;
		exponentNum++;
	}//똑같이 exponent의 크기를 확인한다.

	index = 0;
	for (int i = exponentNum; i >= 0; --i) {
		Exp[index] = Exp1 >> i & 1;
		index++;
	}

	HPFP = exponentF(2, 15) * s;
	for (int i = 0; i < 5; i++) {
		HPFP += Exp[i] * exponentF(2, 14 - i);
	}
	for (int i = 0; i < 10; i++) {
		HPFP += frac[i] * exponentF(2, 9 - i);
	}
	//HPFP 계산
	return HPFP;
}
int hpfp_to_int_converter(hpfp input) {
	if(input == HPFPINF){//예외 처리
		return INT_MAX;
	}
	else if( exponentF(2, 16) > input && input > HPFPINF ){ // +NAN
		return INT_MIN;
	}//예외 처리
	else if( exponentF(2, 17) > input && input >= HPFPNEGINF){ // -NAN
		return INT_MIN;
	}
	int s = input / exponentF(2, 15);
	input %= exponentF(2, 15); // 부호를 제외한 나머지
	int Exp = input / exponentF(2, 10);  // Exp는 11 ~ 15자리 사이에 있다.
	int E = Exp - 15; // E = Exp - Bias이다.
	input %= exponentF(2, 10); //frac부분을 계산한다. 256
	float answer = 1 + ((float)input / exponentF(2, 10));
	answer *= exponentF(2, E);
	if (s == 1) answer = -answer; // 부호만 계산하면 되니 맨 뒤에다가 놓자.
	return answer;
}




hpfp float_converter(float input) {
	if (input == 1) {//예외 처리
		return 15360;
	}

	else if(input == -1){
		return 48128;
	}

	else if (input == 0){//예외 처리
		return 0;
	}
	int s = 0;
	if (input < 0) {
		input = -input;
		s++;
	}//음수인지 아닌지를 체크! 

	if(input > INTINF) // 예외 처리
		input = INTINF;
	 // 초과하는 케이스에 대해 예외 처리
	
	if(input > exponentFloat(2, -15)){ // Special case와 Normalized value일때
		int bigExp = 0;
		if(input > 1){
			for (int i = 16; i >= 0; i--) {
				if (input >= exponentF(2, i)) {
					bigExp = i;
					input /= exponentF(2, bigExp);
					break;
				}	
			}
		}//input > 1 일때 
		else{
			for(int i = 0; i >= -14; i--){
				if(input >= exponentFloat(2, i)){
					bigExp = i;
					input /= exponentFloat(2, bigExp);
					break;
				}
			}
		}//input < 1일때

		
		// 가장 큰 지수를 발견했다.
		int E = bigExp + 15;
		int Exp[5] = { 0 };
		int index1 = 0;
		for (int i = 4; i >= 0; i--) {
			if (E >= exponentF(2, i)){
				Exp[index1] = 1;
				E -= exponentF(2, i);
			}
			index1++;
		}// E를 이진수로 표현하여 배열에다가 담았다.
		input -= 1;
		int frac[10] = { 0 };
		int index2 = 0;
		for (int i = -1; i >= - 10; i--) {
			if (input >= exponentFloat(2, i)){
				frac[index2] = 1;
				input -= exponentFloat(2, i);
			}
			index2++;
		}//frac부분을 계산했다.

		hpfp HPFP = 0;
		HPFP = exponentF(2, 15) * s;
		for (int i = 0; i < 5; i++) {
			HPFP += Exp[i] * exponentF(2, 14 - i);
		}
		for (int i = 0; i < 10; i++) {
			HPFP += frac[i] * exponentF(2, 9 - i);
		}
		//HPFP 계산
		return HPFP;
	}
	else{ //Denormalize value 일때
		input *= exponentF(2, 14);
		int frac[10] = { 0 };
		int index2 = 0;
		for (int i = -1; i >= - 10; i--) {
			if (input >= exponentFloat(2, i)){
				frac[index2] = 1;
				input -= exponentFloat(2, i);
			}
			index2++;
		}//frac부분을 계산했다.
		hpfp HPFP = 0;
		HPFP = exponentF(2, 15) * s;
		for (int i = 0; i < 10; i++) {
			HPFP += frac[i] * exponentF(2, 9 - i);
		}
		//HPFP 계산
		return HPFP;

	}
	
}



float hpfp_to_float_converter(hpfp input) {
	int s = input / exponentF(2, 15);
	input %= exponentF(2, 15); // 부호를 제외한 나머지
	int Exp = input / exponentF(2, 10);  // Exp는 11 ~ 15자리 사이에 있다.
	if(Exp != 0){//Normalized value
		int E = Exp - 15; // E = Exp - Bias이다.
		float frac = input % exponentF(2, 10); //frac부분을 계산한다.
		float fracFull = 1 + frac / exponentF(2, 10);
		float result = 0;
		if(E >= 0)
		result = exponentF(2, E) * fracFull;
		else
		result = exponentFloat(2, E) * fracFull;
		if (s == 1) result = -result;
		return result;
	}
	else{//Denormalized value
		int E = -14;
		float frac = input % exponentF(2, 10); //frac부분을 계산한다.
		float result = exponentFloat(2, E) * ((frac) / exponentF(2, 10));
		if (s == 1) result = -result;
		return result;
	}
}
hpfp addition_function(hpfp a, hpfp b){
	//예외 케이스 부터 하자.
	if(HPFPNAN>= a && a > HPFPINF) return HPFPNAN;
	if(a > HPFPNEGINF) return HPFPNAN;
	if(HPFPNAN>= b && b > HPFPINF) return HPFPNAN;
	if(b > HPFPNEGINF) return HPFPNAN;
	// NAN 의 범위는 모두 삭제
	if(a == HPFPINF){
		if(b == HPFPNEGINF)
			return HPFPNAN;
		else
			return HPFPINF;
	}
	else if(a == HPFPNEGINF){
		if(b == HPFPINF)
			return HPFPNAN;
		else
			return HPFPNEGINF;
	}
	//word에서 나타낸 예외케이스는 모두 끝!

	
	int expA = (a % exponentF(2, 15)) / exponentF(2, 10);
	int expB = (b % exponentF(2, 15)) / exponentF(2, 10);
	
	
	// 1) Denorm + Denorm 일때
	if(expA == 0 && expB ==0){
		int sA = a / exponentF(2, 15);
		int sB = b / exponentF(2, 15);
		float mA = (float)(a % exponentF(2, 10)) / exponentF(2, 10);
		float mB = (float)(b % exponentF(2, 10)) / exponentF(2, 10);
		float m = exponentF(-1, sA) * mA + exponentF(-1, sB) * mB;
		int sM = 0;
		if(m < 0){
			sM = 1;
			m = -m;
		}
		if(m >= 1){ // Denorm + Denorm = norm일때
			int Exp = 1;
			hpfp HPFP = 0;
			m -= 1;
			HPFP += (exponentF(2, 15) * sM) + (Exp * exponentF(2, 10)) + (m * exponentF(2, 10));
			return HPFP;
		}
		else{ // Denorm + Denorm = Denorm일때
			hpfp HPFP = 0;
			HPFP += (exponentF(2, 15) * sM) + (m * exponentF(2, 10));
			return HPFP;
		}
	}
	// 2) Denorm + norm일때
	else if(expA == 0 || expB == 0){
		if(expB == 0){//A가 denormal이고, B가 normalize인경우
			hpfp temp = 0;
			temp = a;
			a = b;
			b = temp;
		}
		int sA = a / exponentF(2, 15);
		int sB = b / exponentF(2, 15);
		float mA = (float)(a % exponentF(2, 10)) / exponentF(2, 10);
		float mB = 1 + ((float)(b % exponentF(2, 10)) / exponentF(2, 10));
		int eA = -14;
		int eB = ((b % exponentF(2, 15)) / exponentF(2, 10)) - 15;
		float m = mA * exponentF(-1, sA) + mB * exponentF(2, eB + 14) * exponentF(-1, sB);
		int sM = 0;
		if(m < 0){ // m이 음수 일때
			sM++;
			m = -m;
		}
		// denormal + normal == normal인 경우
		if(m >= 1){
			int e = 0;
			while(m >= 2){
				m /= 2;
				e++;
			}
			int Exp = e - 14 + 15;
			hpfp HPFP = (exponentF(2, 15) * sM) + (exponentF(2, 10) * Exp) + ((m - 1) * exponentF(2, 10));
		}

		else{ // denormal + normal == denormal인 경우
			hpfp HPFP = (exponentF(2, 15) * sM) + (m * exponentF(2, 10)); 
		}
	}
	// 3 norm + norm
	else{
		int aRemainder = a % exponentF(2, 15);
		int bRemainder = b % exponentF(2, 15);
		if(aRemainder < bRemainder){//a와 b의 절댓값중 더 큰 값을 a에, 더 작은 값을 b에 두기 위함.
			hpfp temp = a;
			a = b;
			b = temp;
		}
		int sA = a / exponentF(2, 15);
		int sB = b / exponentF(2, 15);
		int eA = (a % exponentF(2, 15)) / exponentF(2, 10) - 15;
		int eB = (b % exponentF(2, 15)) / exponentF(2, 10) - 15;
		float mA = 1 + ((float)(a % exponentF(2, 10))) / exponentF(2, 10);
		float mB = 1 + ((float)(b % exponentF(2, 10))) / exponentF(2, 10);
		float m = mA * exponentF(-1, sA) * exponentF(2, eA - eB) + mB * exponentF(-1, sB);
		int sM = 0;
		if(m < 0){
			m = -m;
			sM++;
		}
		//m >= 2
		int exponent = 0;
		if(m >= 2){
			while(m >= 2){
				m /= 2;
				exponent++;
			}
		}
		//0 < m < 1
		if(m < 1){
			while(m < 1){
				m *= 2;
				exponent--;
			}
		}

		int realExponent = eB + exponent;
		if(realExponent <= -16){//Denormalized value
			m *= exponentFloat(2, 14 + realExponent);
			hpfp HPFP = exponentF(2, 15) * sM + m * exponentF(2, 10);
			return HPFP;
		}
		else if(realExponent >= 16){//special value
			return HPFPINF;
		}
		else{//normalize value
			hpfp HPFP = (exponentF(2, 15) * sM) + (exponentF(2, 10) * (realExponent + 15)) + ((m - 1) * exponentF(2, 10));
			return HPFP;
		}
	}

}


hpfp multiply_function(hpfp a, hpfp b){
	if(HPFPNAN>= a && a > HPFPINF) return HPFPNAN;
	if(a > HPFPNEGINF) return HPFPNAN;
	if(HPFPNAN>= b && b > HPFPINF) return HPFPNAN;
	if(b > HPFPNEGINF) return HPFPNAN;
	if(a == HPFPINF){
		if(b > 0) return HPFPINF;
		else if(b == 0) return HPFPNAN;
		else return HPFPNEGINF;
	}
	else if(a == HPFPNEGINF){
		if(b > 0) return HPFPNEGINF;
		else if(b == 0) return HPFPNAN;
		else return HPFPINF;
	} // 입력한 값에 대한 예외 처리 끝
	int expA = (a % exponentF(2, 15)) / exponentF(2, 10);
	int expB = (b % exponentF(2, 15)) / exponentF(2, 10);

	if(expA == 0 && expB == 0)// Denorm * Denorm은 hpfp로 담지 못한다.
		return 0;
	else if(expA == 0 || expB == 0){ //Denorm * norm인 경우
		if(expB == 0){//B가 denormal인 경우
			hpfp temp = a;
			a = b;
			b = temp;
		}//무조건 a가 denormal이 되게 세팅을 해 놓자.

		int sA = a / exponentF(2, 15);
		int sB = b / exponentF(2, 15);
		int eA = -14;
		int eB = (b % exponentF(2, 15)) / exponentF(2, 10) - 15;
		float mA = (float)(a % exponentF(2, 10)) / exponentF(2, 10);
		float mB = 1 + (float)(b % exponentF(2, 10)) / exponentF(2, 10);
		int eM = eA + eB;
		int sM = sA + sB;
		if(sM == 2)
			sM = 0;
		float m = mA * mB;
		float check = 0;
		if(eM >= 0)
			check = exponentF(2, eM) * m;
		else
			check = exponentFloat(2, eM) * m;
		if(check < exponentFloat(2, -15)){//곱하기의 결과가 denorm일때 // m의 값은 무조건 1보다 작다.
			if(eM >= -14)
				m *= exponentF(2, 14 + eM);
			else
				m *= exponentFloat(2, 14+ eM);
			eM = -14;
			m *= exponentF(2, 10);
			hpfp mR = (int)m;
			float mF = m - mR;
			//round to even을 생각해보자.
			if(mF > 0.5)
				mR++;
			else if(mF == 0.5){
				if((mR % 2) != 0)//mR이 홀수일때는 1증가!
					mR++;
			}
			hpfp HPFP = exponentF(2, 15) * sM + mR;	
			return HPFP;
		}
		else{//곱하기의 결과가 norm일때 
			int exponent = 0;
			if(m < 1){
				while(m < 1){
					m *= 2;
					exponent--;
				}
			}	
			eM += exponent;
			m -= 1;
			m *= exponentF(2, 10);
			hpfp mR = (int)m;
			float mF = m - mR;
			//round to even을 생각해보자.
			if(mF > 0.5)
				mR++;
			else if(mF == 0.5){
				if((mR % 2) != 0)//mR이 홀수일때는 1증가!
					mR++;
			}
			hpfp HPFP = exponentF(2, 15) * sM +((eM + 15) * exponentF(2, 10))+ mR;
			return HPFP;
		}
		
	}
	else{ //norm * norm인 경우
		int sA = a / exponentF(2, 15);
		int sB = b / exponentF(2, 15);
		int eA = (a % exponentF(2, 15)) / exponentF(2, 10) - 15;
		int eB = (b % exponentF(2, 15)) / exponentF(2, 10) - 15;
		float mA = 1 + (float)(a % exponentF(2, 10)) / exponentF(2, 10);
		float mB = 1 + (float)(b % exponentF(2, 10)) / exponentF(2, 10);
		int eM = eA + eB;
		int sM = sA + sB;
		if(sM == 2)
			sM = 0;
		float m = mA * mB;
		float check = 0;
		if(eM >= 0)
			check = m * exponentF(2, eM);
		else
			check = m * exponentFloat(2, eM);
		if(check > exponentF(2, 16)){// norm * norm = specialized value일때
			return HPFPINF;
		}
		else if(check < exponentFloat(2, -15)){// norm * norm = denormalize value일때
			if(eM >= -14)
				m *= exponentF(2, 14 + eM);
			else
				m *= exponentFloat(2, 14+ eM);
			eM = -14;
			m *= exponentF(2, 10);
			hpfp mR = (int)m;
			float mF = m - mR;
			//round to even을 생각해보자.
			if(mF > 0.5)
				mR++;
			else if(mF == 0.5){
				if((mR % 2) != 0)//mR이 홀수일때는 1증가!
					mR++;
			}
			hpfp HPFP = exponentF(2, 15) * sM + mR;	
			return HPFP;
		}
		else{//check가 normal일때
			int exponent = 0;
			if(m >= 2){
				while(m >= 2){
					exponent++;
					m /= 2;
				}
			}
			eM += exponent;
			m -= 1;
			m *= exponentF(2, 10);
			hpfp mR = (int)m;
			float mF = m - mR;
			//round to even을 생각해보자.
			if(mF > 0.5)
				mR++;
			else if(mF == 0.5){
				if((mR % 2) != 0)//mR이 홀수일때는 1증가!
					mR++;
			}
			hpfp HPFP = (exponentF(2, 15) * sM) +((eM + 15) * exponentF(2, 10))+ mR;
			return HPFP;
		}
	}
}

char* comparison_function(hpfp a, hpfp b){
	char* pointer = (char*) malloc(sizeof(char) * 2);
	pointer[1] = '\0';
	int signA = a / exponentF(2,15);
	int signB = b/ exponentF(2,15);
	if(signA == 1){
		if(signB == 0){
			*pointer = '<';
		}
	}
	else{//a = 0
		if(signB == 1){
			*pointer = '>';
		}
	}

	if(exponentF(2, 15)> a && a > HPFPINF) 
		*pointer = '=';
	else if(a > HPFPNEGINF)
		*pointer = '=';
	
	if(exponentF(2, 15)> b && b > HPFPINF) 
		*pointer = '=';
	else if(b > HPFPNEGINF)
		*pointer = '=';

	int subE = (a % exponentF(2,15))/exponentF(2,10) - (b % exponentF(2,15))/exponentF(2,10);

	//a와 b의 부호가 같다.
	if(a == 1){ // a와 b가 모두 음수일때
		if(subE >= 0){
			int fracA = a % exponentF(2,10);
			int fracB = b % exponentF(2,10);
			fracA *= exponentF(2, subE);
			if(fracA > fracB){
				*pointer = '<';
			}
			else if (fracA == fracB){
				*pointer = '=';
			}
			else{
				*pointer = '>';
			}
		}
		else{ // a와 b가 모두 음수일때
			int fracA = a % exponentF(2,10);
			int fracB = b % exponentF(2,10);
			fracA *= exponentFloat(2,subE);
			if(fracA > fracB){
				*pointer = '<';
			}
			else if (fracA == fracB){
				*pointer = '=';
			}
			else{
				*pointer = '>';
			}
		}
	}


	else{ // a와 b가 모두 양수일때
		if(subE >= 0){
			int fracA = a % exponentF(2,10);
			int fracB = b % exponentF(2,10);
			if(fracA * exponentF(2,subE) > fracB){
				*pointer = '>';
			}
			else if (fracA * exponentF(2,subE) == fracB){
				*pointer = '=';
			}
			else{
				*pointer = '<';
			}
		}
		else{
			int fracA = a % exponentF(2,10);
			int fracB = b % exponentF(2,10);
			if(fracA * exponentFloat(2,subE) > fracB){
				*pointer = '>';
			}
			else if (fracA * exponentFloat(2,subE) == fracB){
				*pointer = '=';
			}
			else{
				*pointer = '<';
			}
		}
	}
	return pointer;
}

char* hpfp_to_bits_converter(hpfp result) {
	char* bitString = (char*) malloc(17 * sizeof(char));
	for (int i = 0; i < 16; i++) {
		bitString[i] = ((result / exponentF(2, 15 - i)) % 2) + '0';
	}
	bitString[16] = '\0';
	return bitString;
}

char* hpfp_flipper(char* input){
	hpfp numHPFP = 0;
	for(int i = 0; i <= 15; i++){
		numHPFP += (input[i] - '0') * exponentF(2, 15 - i);
	}//hpfp 완성
	float num = hpfp_to_float_converter(numHPFP);//hpfp를 float로 바꾼다.
	int exponent = 0;
	//int와 float가 같을 때
	for(int i = 0; i <= 10; i++){
		if((int) num == (float) num)
			break;
		exponent++;
		num *= 10;
	}
	// num의 자릿수를 구하자.
	float numCopy = num;
	if(numCopy < 0)
		numCopy = -numCopy;
	int numLong = 0; // numLong은 num의 자릿수
	for(int i = 0; i <= 30; i++){
		if(numCopy < 1)
			break;
		numCopy /= 10;
		numLong++;
	}

	//filpper 시작
	float answer = 0;
	for(int i = 1; i <= numLong; i++){
		answer += ((int)(num / exponentF(10, i - 1)) % 10) * exponentF(10, numLong - i);
	}

	answer /= exponentF(10, exponent);
	// filpper 완료

	hpfp answerHpfp = float_converter(answer);
	return hpfp_to_bits_converter(answerHpfp);

}
	

