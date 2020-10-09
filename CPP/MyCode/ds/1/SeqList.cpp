#include <iostream>
using namespace std;

#define MAXLISTLEN  100
#define ERR_SEARCH  -1
#define ERR_INSERT  -2
#define ERR_DELETE  -3

static  int ListLen = 0;
static  int SeqList[MAXLISTLEN + 1];
static  int Error = 0;

void InitSeqList();
int SearchSeqList(int SearchPos);
void InsertSeqList(int NewItem, int NewPos);
void DeleteSeqList(int DelPos);
void ShowSeqList();

int main(){
    int SearchPos, NewPos, NewItem, DelPos;

    InitSeqList();
    ShowSeqList();

    cin >> SearchPos;
    cout << SearchSeqList(SearchPos) << endl;

    cin >> NewPos >> NewItem;
    InsertSeqList(NewItem, NewPos);
    ShowSeqList();

    cin >> DelPos;
    DeleteSeqList(DelPos);
    ShowSeqList();

    return 0;
}

void InitSeqList(){
    cin >> ListLen;
    for (int i = 0; i < ListLen; i++)
        cin >> SeqList[i];
}

int SearchSeqList(int SearchPos){
    if ((SearchPos > ListLen) || (SearchPos < 1) || (ListLen == 0)){
        Error = ERR_SEARCH;
        cout << "Error ";
        return ERR_SEARCH;
    }

    return SeqList[SearchPos - 1];
}


void InsertSeqList(int NewItem, int NewPos){
    if ((NewPos > ListLen + 1) || (NewPos < 1) || (ListLen == MAXLISTLEN)){
        Error = ERR_INSERT;
        cout << "Error " << Error << endl;
        return;
    }

    for (int i = ListLen; i >= NewPos; i--)
        SeqList[i] = SeqList[i - 1];
    SeqList[NewPos - 1] = NewItem;
    ListLen++;
}

void DeleteSeqList(int DelPos){
    if ((DelPos > ListLen) || (DelPos < 1) || (ListLen == 0)){
        Error = -2;
        cout << "Error " << Error << endl;
        return;
    }

    for (int i = DelPos - 1; i < ListLen - 1; i++)
        SeqList[i] = SeqList[i + 1];
    ListLen--;
}

void ShowSeqList(){
    for (int i = 0; i < ListLen; i++){
        cout << SeqList[i] << " ";
    }
    cout << '\n';
}


