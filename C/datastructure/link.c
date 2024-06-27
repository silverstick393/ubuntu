#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
typedef struct pointer{
    int popularity;
    char name[30];
    struct pointer* nodepointer;
} node;
typedef node* nodepointer;
int check = 0, popular = 0;
int findNode(nodepointer, int, char*);
void readfile(nodepointer list, int num);
nodepointer createNode(int num);
int rank(nodepointer, int, int);
int main(){
    int num, key, rankNum;
    nodepointer list;
    char nickname[30];
    printf("알고 싶은 지하철의 개수를 구하시오. 단, 616개 이하로만!\n");
    scanf("%d", &num);
    clock_t start_time = clock();
    list = createNode(num);
    readfile(list, num);
    clock_t end_time = clock();
    double execution_time = (double)(end_time - start_time) / CLOCKS_PER_SEC;
    printf("%d개의 지하철 개수를 linked list로 표현하기 위한 시간은 %f입니다.\n",num, execution_time);
    getchar();
    printf("찾고 싶은 지하철의 이름을 구하시오\n");
    gets(nickname);
    start_time = clock();
    key = findNode(list, num, nickname);
    rankNum = rank(list, num, key);
    printf("당신이 찾으시는 지하철 역의 이름은 %s이고, 인원수는 %d명이며, %d번째로 복잡합니다.\n", nickname, key, rankNum);
    end_time = clock();
    execution_time = (double)(end_time - start_time) / CLOCKS_PER_SEC;
    printf("당신이 원하는 %s역을 찾기 위한 시간은 %f입니다.\n",nickname, execution_time);
    return 0;
}
//link는 sort하지말고 그냥 찾자.
int rank(nodepointer list, int num, int key){
    if(num <= 0 || list == NULL){
        return popular;
    }
    else{
        if(key > list->popularity)
            popular++;
    }
    rank(list -> nodepointer, num - 1, key);
}
int findNode(nodepointer list, int num, char* nickname){
    if(num <= 0 || list == NULL){
        return -1;
    }
    else{
        if(strcmp(nickname, list->name) == 0){
            return list -> popularity;
        }
        findNode(list -> nodepointer,num - 1, nickname);
    }
}
nodepointer createNode(int num){
    nodepointer pointer;
    if(num <= 0){
        return NULL;
    }
    else{
        pointer = (nodepointer)malloc(sizeof(node));
        pointer -> nodepointer = createNode(num - 1);
    }
    return pointer;    
}
void readfile(nodepointer list, int num){
    FILE* fp;
	if ((fp = fopen("subway.txt", "r")) == NULL)
	{
		printf("File read error...\n");
        return;
	}
    else{
        while(list != NULL){
            fscanf(fp, "%s %d", list -> name, &(list -> popularity));
            list = list->nodepointer;
        }
        fclose(fp);
    }
}
