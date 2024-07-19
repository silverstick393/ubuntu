#include <iostream>
using namespace std;
//이것은 string example에 관한 것이다.
#if 0
int main(){
    string s = "\t\\t\n";
    //string s = R"(\t\\t\n)";
    cout << s << endl;
    return 0;
}
#endif
//이것은 auto에 관한 것이다.
#if 0
int main(){
    auto x = 10;
    auto y = "ten";
    cout << x <<"\n" << y << endl;
    return 0;
}
#endif
//이것은 enum과 strong enum에 관한 것이다.
#if 0
int main(){
    #if 1
    enum MODE {WEAPON, EQUIPMENT, GEM, DEFENSE};
    int mode;
    cin >> mode;
    switch (mode)
    {
    case WEAPON:
        cout << "weapon" << endl;
        break;
    case EQUIPMENT:
        cout << "equipment" << endl;
        break;
    case GEM:
        cout << "gem" << endl;
        break;
    case DEFENSE:
        cout << "defense" << endl;
        break;
    default:
        cout << "wrong" << endl;
    }
    #else
    enum class Days {Sun, Mon, Wed, Thu, Fri, Sat};
    Days date = Days::Sun;
    if(date == Days::Wed){
        cout<<"fine"<<endl;
    }
    else{
        cout<<"wrong"<<endl;
    }
    #endif

}
#endif
//이것은 typecasting에 집중한 개념이다.
#if 0
int main(){
    //c 스타일
    int a = (int)7.999;
    //c++ 스타일
    int b = int(7.9999);
    //이것은 위에 쓰인 것과 거의 유사함.
    double doubleVar = static_cast<double>(b) / a;
    //const_cast는 상수성 즉 const를 제거하기 위해서 사용이 됨
    //const_cast<type>(var)형식으로 표현이 되는데 이는 var을 type으로 변환한다. 단, type은 reference또는 pointer로만 한정한다.
    double var1 = 5.000;
    const double var2 = var1;
    var1 = 30;
    double& var3 = const_cast<double&>(var2);
}
#endif
//새로운 형식의 for loop소개
#if 0
int main(){
    int arr[] = {20, 30, 40, 50};
    for( auto x : arr)
        cout << x << " ";
    cout << endl;
    return 0;
}
#endif
//structure binding에 대한 것이다.
#if 0
int main(){
    int a[] = {0, 1, 2};
    auto& [x, y, z] = a;
    cout << x << endl;
    cout << y << z << endl;
}
#endif
/*
returning reference
되게 위험한 행동이다. 
왜냐하면 local var을 return하면 함수가 사라지기 떄문이다.
그러면 안에 있는 local var이 사라져서 reference를 할 수가 없다.
*/
//inline에 대한 것이다.
#if 0
inline int add(int a, int b){return a + b;}
int main(){
    cout << add(5, 3) << endl;
    return 0;
}
#endif
//string에 대한 것이다.
#if 0
#include <string>
int main(){
    //char short_string1[] = {'k','i'};
    string s1, s2;
    s1 = "나 지금 되게 화났어";
    s2 = "정말로 화났어";
    s1 = s1 + s2;
    cout << s1 << endl;
    cout << s1.at(3)<< endl;
    cout << s1.length() << endl;
}
#endif
//이것은 pointer와 reference에 대한 예시이다.
#if 0
int main(){
    #if 0
    int* p_int = nullptr;
    //pointer -> null 가능! 하지만 reference는 반드시 참조가능한 애가 존재해야함.
    int robert = 10, willam = 11;
    int& bob = robert;
    bob = willam;
    willam = 15;
    cout << bob << robert << willam;
    return 0;
    #else
    int arr[] = {1,2,3,4,5};
    int(&ptr)[5] = arr;

    #endif
}
#endif
//이것은 new, delete에 대한 예시이다.
#if 0
int main(){
    //전통적인 c에서 할당하는 방법
    int* ptr = (int*)malloc(sizeof(int));
    free(ptr);
    ptr = NULL;
    //c++에서 새로 도입한 방법
    int* ptr2 = new int;
    delete ptr2;
    ptr2 = nullptr;
    int* ptr3 = new int[5];
    delete[] ptr3; // 배열일때는 delete[] 표시!
    ptr3 = nullptr;
}
#endif
//이것은 get& getline에 집중한 예시이다.
#if 0
#include <string>
int main(){
    #if 0
    char c1,c2,c3,c4;
    cin.get(c1);
    cin.get(c2);
    cin.get(c3);
    cin.get(c4);
    cout << c1 << c2 << c3 << c4 <<endl;
    #else
    // 배열에 담을때에는 cin.getline(배열이름, 배열의 크기)
    // char a[80];
    // cin.getline(a, sizeof(a));
    // cout<<a<<endl;
    // string에 담을때에는 getline(cin,string이름)
    string line;
    getline(cin, line);
    #endif
    return 0;
}
#endif
//이것은 file I/O에 대한 개념이다.
#if 0
#include <fstream>
int main(){
    //for read file
    //파일에다가 연결
    ifstream inStream("bye.txt");
    ofstream outStream("hi.txt");
    //연결이 실패할때
    if(inStream.fail()){
        exit(1);
    }
    //eof일떄
    if(inStream.eof()){
        cout<<"finish"<<endl;
    }
    //끝날때 닫기!
    inStream.close();
    outStream.close();
}
#endif
// //이것은 class의 기본적인 개념에 집중한 개념이다.
// #if 0
// class DayOfYear{
//     public:
//         int month;
//         int day;
//         void output();
// };
// void DayOfYear::output(){
//     cout << "month : " << this -> month << "day : " 
//     << this -> day << endl;
// }
// int main(){
//     DayOfYear today, birthday;
// }
// #endif
//class의 pritvate에 집중한 개념이다.
#if 0
class DayOfYear{
public :
    int getMonth() const;
    void setMonth(int m);
private :
    int month;
};
int DayOfYear::getMonth() const{
    return  month;
};
void DayOfYear::setMonth(int m){
    month = m;
};
int main(){
    DayOfYear day;
    day.setMonth(5);
    cout << day.getMonth()<<endl;
    return 0;
}
#endif
//이것은 class중 "const"에 집중한 개념이다.
#if 0
class CPE {
    private:
        int studentNo;
    public:
        CPE(int num = 0){
            studentNo = num;
        }
        int getNumOfStudent() const{
            return studentNo;
        }
        void setNumOfStudent(int num){
            studentNo = num;
        }
};
int main(){
    const CPE one;
    CPE two;
    cout << one.getNumOfStudent() << endl;
    two.setNumOfStudent(10);
    cout << two.getNumOfStudent() << endl;
    return 0;
}

#endif

// 이것은 class의 개념중 "static"에 집중한 개념이다.
// 별개로 따로 초기화할 필요는 없다. 하지만 여전히 object의 member임은 확실하다!
//static function에 접근 가능한 애들은 static만!
#if 0
class server{
    private:
        static int turn;
        static int lastServed;
        static bool nowOpen;
        char name;
    public:
        server(char letterName);
        static int getTurn();
        void serveOne();
        static bool stillOpen();
};
int server::lastServed = 0;
int server::turn = 0;
bool server::nowOpen = true;
server::server(char letterName){
    name = letterName;
}
#endif
//construtor에 대한 예시이다.
#if 0
class DayOfYear{
    public:
        DayOfYear(int monthValue, int dayValue);
        int getMonth() const{return month;}
        int getDay() const { return day; }
    private:
        int month, day; //1빠
};
DayOfYear::DayOfYear(int monthValue, int dayValue)
    : month(monthValue), day(dayValue)//2빠
    //constructor에선 여기에서 초기화할 수도 있다
{//여기에서 초기화도 가능!
//3빠
}
int main(){
    DayOfYear birth(9,6);
    cout << birth.getMonth() << birth.getDay() << endl;
    return 0;
}
#endif
//constructor가 발생하는 예시이다.
#if 0
class DayOfYear{
    public:
        DayOfYear(int monthValue, int dayValue);
        int getMonth() const{return month;}
        int getDay() const { return day; }
    private:
        int month, day;
};
DayOfYear::DayOfYear(int monthValue, int dayValue)
    : month(monthValue), day(dayValue)
{}
int main(){
    DayOfYear date(7,4);//자체적으로 만드는 경우
    DayOfYear* p_date = new DayOfYear(8,22);//새롭게 만드는 경우
}
#endif
//constructor도 overload할 수 있다는 예시이다.
#if 0
#include <cstdlib>
class DayOfYear
{
    public:
        //이것은 copy constructor로 class이름(const class& 변수이름)
        DayOfYear(const DayOfYear& other){
            this -> month = other.month;
            this -> day = other.day;
        }
        DayOfYear(int monthValue, int dayValue);
        DayOfYear(int monthValue);
        DayOfYear();
        //destructor은 말 그대로 끝날떄 파괴하는것이다.
        //하지만 destructor은 할당하는것에 대해서는 일어나지 않기 떄문에, 이는 명시적으로 해야한다!
        -DayOfYear(){
            cout << "destructing" << endl;
        }
        void output();
    private:
        int month;
        int day;
        void testDate();
}
DayOfYear::DayOfYear(int monthValue, int dayValue)
: month(monthValue), day(dayValue)
{
    testDate();
}
DayOfYear::DayOfYear(int monthValue)
: month(monthValue)
{
    day = 10;
    testDate();
}
DayOfYear::DayOfYear()
{
    month = 10;
    day = 10;
    testDate();
}
#endif
//이것은 inheritance에 대해서 한다.
#if 0
//redefine할때 signature은 똑같아야한다. 단 const는 생략가능!
#include <string>
class Person
{
    public:
    Person()
    :name("not set")
    {}
    Person(string name)
    :name(name)
    {}
    string getName() const{
        return name;
    }
    void setName(string name){
        this -> name = name;
    }
    void printInfo() const;
    private:
    string name;
};
void Person::printInfo()const{
    cout << "Name : " << name << endl;
}

class Student : public Person
{
    public:
        Student(string name) : Person(name){}
        //이러한 방식으로 부모 constructor를 일깨운다!
        void setSid(int sid){
            this -> sid = sid;
        }
        int getSid() const{
            return sid;
        }
        void printInfo();
        //inheritance인 애는 const를 빼먹어도 된다!
    private:
        int sid;
};
void Student::printInfo(){
   Person::printInfo();
   cout << "Student ID: " << sid << endl; 
}
int main(){
    Student st1("Steven");
    st1.setSid(2023315171);
    st1.printInfo();
    printf("===============\n");
    st1.Person::printInfo();
}
#endif
//polymorphism에 대해서 알아보자.
//하나의 함수가 다양한 역할을 한다!
#if 0
class Parent
{
    public:
        virtual void printv(){
            cout << "Parent's printv is called" << endl;
        }
        void print(){
            cout << "Parent's print is called" << endl;
        }
};
class Child : public Parent
{
    virtual void printv(){
        cout << "Child's printv is called" << endl;
    }
    void print(){
        cout << "Child's print is called" << endl;
    }
};

int main(){
    Parent* parent;
    Child child;
    parent = &child;
    parent->print();
    parent->printv();
}
#endif
//pure virtual function에 대해서 알아본다.
#if 0
class Pet
{
    public:
    string name;
    virtual void print() const;
};
class Dog : public Pet
{
    public:
    string breed;
    void print() const override final;
};
void Dog::print() const {
    cout<<"breed : " << name << endl;
}
int main(){
    Pet* ppet;
    Dog* pdog;
    pdog = new Dog;
    pdog -> name = "Tiny";
    pdog -> breed = "Great Dog";
    ppet = pdog;
    cout << ppet -> name << endl;  
    ppet -> print();
    delete pdog;
    pdog = nullptr;
}
#endif
//overloading operator
#if 0
//return type operator 기호(변수들)
//return 할때는 const로 하는 것이 좋다!
//const Money operator +(const Money& account1, const Money& account2);
class Money{
    public:
        Money(int d, int c);
        int getDollars() const;
        int getCents() const;
        const Money operator-();
        void operator()(int d);
        void operator()(int d, int c);
    private:
        int dollars;
        int cents;
};
Money::Money(int d, int c){
    dollars = d;
    cents = c;
}
int Money::getDollars() const {
    return dollars;
}
int Money::getCents() const {
    return cents;
}
const Money Money::operator-(){
    return Money(-dollars, -cents);
}
void Money::operator()(int theDollars){
    dollars = theDollars;
}
void Money::operator()(int theDollars, int theCents){
    dollars = theDollars;
    cents = theCents;
}
int main(){
    Money m1(10, 9);
    Money m2 = -m1;
    m1(20);
    m2(5,50);
    return 0;
}
#endif
//friend에 대해 자세히 알아보자
#if 0
class A{
    private:
    int num;
    public:
    A():num(10){};
    friend void printNum(A);
};
void printNum(A a){
    printf("%d", a.num);
}
int main(){
    A obj;
    printNum(obj);
    return 0;
}
#endif
//Template에 대해 알아보자.
#if 0
//template<class T> class 또는 typename으로 해도 된다!
template<typename T>
void swapValue(T& var1, T& var2)
{
    T temp = var1;
    var1 = var2;
    var2 = var1;
}
#endif
#if 0
template<class T>
class Pair
{
    Pair();
    Pair(T firstVal, T secondVal);
    void setFirst(T newVal);
    void setSecond(T newval);
    T getFirst() const;
    T getSecond() const;
    private:
    T first, second;
};
template<class T>
Pair<T>::Pair(T firstVal, T secondVal){
    first = firstVal;
    second = secondVal;
}
template<class T>
void Pair<T>::setFirst(T newVal){
    first = newVal;
}
#endif
//vector을 사용해보자.
#if 0
#include <vector>
int main(){
    std::vector<int> v;
    int next;
    cin >> next;
    v.push_back(next);
    cout << v.size() << endl;
    cout << v[0] << endl;
}
#endif
//iterator를 사용해보자
#if 0
#include <vector>
int main(){
    vector<int> v;
    vector<int>::iterator it = v.begin();
    vector<int>::iterator it2 = v.end();
}
#endif