#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
typedef struct{
    char name[30];
    int popularity;
}subway;

void sort(subway* list, int n);
void SWAP(subway* first, subway* second, subway temp);
void readfile(subway* list, int num);



int main(){
    int num, key;
    char subwayName[30];
    printf("알고 싶은 지하철의 개수를 구하시오\n");
    scanf("%d", &num);
    clock_t start_time = clock();
    subway* list = (subway*)malloc(sizeof(subway) * num);
    readfile(list, num);
    sort(list, num);
    clock_t end_time = clock();
    double execution_time = (double)(end_time - start_time) / CLOCKS_PER_SEC;
    printf("%d개의 지하철 개수를 array로 표현하기 위한 시간은 %f입니다.\n",num, execution_time);
    getchar();
    printf("찾고싶은 지하철 역 이름을 대시오\n");
    gets(subwayName);
    start_time = clock();
    for(int i = 0; i < num; i++){
        if(strcmp(subwayName, list[i].name) == 0){
            key = i;
            break;
        }
    }
    printf("당신이 찾으시는 지하철 역의 이름은 %s이고, 인원수는 %d명이며, %d번째로 복잡합니다.\n", list[key].name, list[key].popularity, key);
    end_time = clock();
    execution_time = (double)(end_time - start_time) / CLOCKS_PER_SEC;
    printf("당신이 원하는 %s역을 찾기 위한 시간은 %f입니다.\n",subwayName, execution_time);
    return 0;

}

void sort(subway* list, int n){
    int i, j, min;
    subway temp;
    for(i = 0; i < n-1; i++) {
        min = i;
        for (j = i+1; j<n; j++){
            if(list[j].popularity <list[min].popularity){
                min = j;
            }
        }
        SWAP(list + i, list + min, temp); 
    }
    
}

void SWAP(subway* first, subway* second, subway temp){//swap만 다시 만지기!
    temp = *first;
    *first = *second;
    *second = temp;
} 

void readfile(subway* list, int num){
    FILE* fp;
	int i = 0;

	if ((fp = fopen("subway.txt", "r")) == NULL)
	{
		printf("File read error...\n");
		return;
	}

	for(int i = 0; i < num; i++)
	{
		fscanf(fp, "%s %d", list[i].name, &list[i].popularity);
	}
	fclose(fp);
}

