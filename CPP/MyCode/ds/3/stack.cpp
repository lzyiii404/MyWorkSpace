#include <iostream>
using namespace std;

#define MAXSIZE 101

#define CORRECT  1
#define ERROR   -1

class myStack
{

public:
    myStack(/* args */);
    ~myStack();

    void push(char);
    char pop();
    char Top();
    bool isEmpty();
    bool isFull();

public:
    char base[MAXSIZE - 1];
    char *top;
};

myStack::myStack(/* args */)
{
    if (this->base == NULL)
        cout << "creat error" << endl;
    this->top = this->base;
}

myStack::~myStack()
{
}

bool myStack::isEmpty(){
    if (this->top == this->base)
        return true;
    else
        return false;
}

bool myStack::isFull(){
    if (this->top == this->base + (MAXSIZE - 1))
        return true;
    else
        return false;
}

void myStack::push(char ch){
    if (!this->isFull()){
        *(this->top) = ch;
        top++;
    }
    else{
        cout << "myStack has full!" << endl;
    }
}

char myStack::pop(){
    if (!this->isEmpty()){
        this->top--;
        return *this->top;
    }
    else{
        cout << "myStack is empty" << endl;
    }
}

char myStack::Top(){
    if (!this->isEmpty()){
        return *(this->top - 1);
    }
    else 
        cout << "myStack is empty" << endl;
}

int process(myStack& test, char tmp[MAXSIZE-1]){
    int index = 0;
    while (tmp[index] != '\0'){
        switch (tmp[index])
        {
        case '(':
        case '[':
        case '{':
            test.push(tmp[index]);
            break;

        case ')':
            if (test.Top() == '(')
                test.pop();
            else if (test.Top() == '[' || test.Top() == '{')
                return -1;
            else if (test.Top() == ')' || test.Top() == ']' || test.Top() == '}' || test.isEmpty())
                return -2;
            break;

        case ']':
            if (test.Top() == '[')
                test.pop();
            else if (test.Top() == '(' || test.Top() == '{')
                return -1;
            else if (test.Top() == ')' || test.Top() == ']' || test.Top() == '}' || test.isEmpty())
                return -2;
            break;

        case '}':
            if (test.Top() == '{')
                test.pop();
            else if (test.Top() == '[' || test.Top() == '(')
                return -1;
            else if (test.Top() == ')' || test.Top() == ']' || test.Top() == '}' || test.isEmpty())
                return -2;
            break;

        default:
            break;
        }
        index++;
    }
    if (test.isEmpty())
        return 0;
    else 
    return -3;
}

int main(){
    int num;
    cin >> num;
    for(int i = 0; i < num; i++){
        char tmp[MAXSIZE - 1] = {0};
        myStack test;
        cin.sync();
        cin.getline(tmp, MAXSIZE);
        cout << process(test, tmp) << endl;
    }
    return 0;
}
