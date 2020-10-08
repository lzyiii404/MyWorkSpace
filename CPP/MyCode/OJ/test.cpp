#include "stdio.h"
#include "stdlib.h"
#include "malloc.h"
#define LIST_INIT_SIZE 100
#define LISTINCREMENT 10
#define OK 0
#define ERROR -1
#define OVERFLOW -2
typedef struct{
    int  *elem;
    int length;
    int listsize;
}SqList;

int InitList_Sq(SqList&L)
{
    L.elem = (int*)malloc(LIST_INIT_SIZE*sizeof(int));
    if(!L.elem)exit(OVERFLOW);
    L.length=0;
    L.listsize = LIST_INIT_SIZE;
    return OK;
}

int ListInsert_Sq(SqList&L,int i,int e)
{
    if(i<1||i>L.length+1)
        return ERROR;
    if(L.length>=L.listsize)
    {
        int *newbase;
        newbase = (int*)realloc(L.elem,(L.listsize+LISTINCREMENT)*sizeof(int));
        if(!newbase)exit(OVERFLOW);
        L.elem = newbase;
        L.listsize +=LISTINCREMENT;
    }
    int *q,*p;
    q = &(L.elem[i-1]);
    for(p = &(L.elem[L.length-1]);p>=q;--p)
        *(p+1)=*p;
    *q = e;
    ++L.length;
    return OK;
}

int ListDelete_Sq(SqList&L,int i,int&e)
{
    if((i<1)||(i>L.length))
        return ERROR;
    int *p,*q;
    p=&(L.elem[i-1]);
    e=*p;
    q=L.elem+L.length-1;
    for(++p;p<=q;++p)
        *(p-1)=*p;
    --L.length;
    return OK;
}

int ListSearch_Sq(SqList&L,int i)
{
    if(i<1||i>=L.length+1)
    return ERROR;
    return(L.elem[i=1]);
}

int main()
{
    printf("nihao");
    SqList L;
    InitList_Sq(L);
    ListInsert_Sq(L,1,2);
    ListInsert_Sq(L,2,4);
    ListInsert_Sq(L,3,3);
    ListInsert_Sq(L,4,5);
    ListInsert_Sq(L,5,7);
    int c;
    for(c=0;c<L.length;c++)
        printf("%d",L.elem[c]);
    return 0;
}