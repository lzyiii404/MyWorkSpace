#include <iostream>
using namespace std;

#define CORRECT      1
#define ERR_SEARCH  -1
#define ERR_INSERT  -2
#define ERR_DELETE  -3
class LNode{
public:
    int data;
    LNode* next;

public:
    LNode(): data(-1), next(nullptr) {}

};

class LinkList
{

public:
    LNode* head;
    int size;

public:
    LinkList();

    int CreatLinkList(int[], int);
    LNode *SearchLinkList(int);
    int InsertLinkList(int, int);
    int DeleteLinkList(int);
    int ShowLinkList();


    ~LinkList();
};

LinkList::LinkList()
{
    this->head = new LNode();
    this->size = 0;
}

int LinkList::CreatLinkList(int tmp[], int n){
    for (int i = 1; i <= n; i++)
        InsertLinkList(tmp[i], i);
    return CORRECT;
}

LNode *LinkList::SearchLinkList(int SearchPos){
    int CurrentPos = 0;
    LNode* p = new LNode();
    p = this->head;
    if ((SearchPos > this->size) || (SearchPos < 0)){
        cout << ERR_SEARCH << endl;
        return nullptr;
    }

    while (CurrentPos != SearchPos){
        p = p->next;
        CurrentPos++;
    }

    return p;
}

int LinkList::InsertLinkList(int NewItem, int NewPos){
    if ((NewPos > this->size + 1) || (NewPos < 1))
        return ERR_INSERT;

    LNode* NewNode = new LNode();
    LNode* p = new LNode();
    NewNode->data = NewItem;
    p = SearchLinkList(NewPos - 1);
    NewNode->next = p->next;
    p->next = NewNode;
    this->size++;
    return CORRECT;
}

int LinkList::DeleteLinkList(int DelPos){
    if ((DelPos > this->size) || (DelPos < 1) || (this->size == 0))
        return ERR_DELETE;

    LNode* p;
    p = SearchLinkList(DelPos - 1);
    p->next = p->next->next;
    this->size--;
    return CORRECT;
}


int LinkList::ShowLinkList(){
    LNode* p;
    p = this->head;
    while (p->next != nullptr){
        cout << p->next->data << " ";
        p = p->next;
    }
    cout << '\n';
    return CORRECT;
}

LinkList::~LinkList()
{
    delete head;
    cout << "Delete!" << endl;
}


int main(){
    LinkList List1;
    LNode* p;
    int n, tmp[100], SearchPos, NewPos, NewItem, DelPos;
    cin >> n;
    for(int i = 1; i <= n; i++)
        cin >> tmp[i];

    List1.CreatLinkList(tmp, n);
    List1.ShowLinkList();

    cin >> SearchPos;
    p = List1.SearchLinkList(SearchPos);
    cout << p->data << endl;

    cin >> NewPos >> NewItem;
    List1.InsertLinkList(NewItem, NewPos);
    List1.ShowLinkList();

    cin >> DelPos;
    List1.DeleteLinkList(DelPos);
    List1.ShowLinkList();

    return 0;
}