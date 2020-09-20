#include <iostream>
#include <cstdio>
#include <cmath>
#include <windows.h>
using namespace std;
#define PI 3.1415926
int main(){
    // SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), 0);
    // cout << "hello world!" << endl;
    // SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), 1);
    // cout << "hello world!" << endl;
    // SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), 2);
    // cout << "hello world!" << endl;
    // SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), 3);
    // cout << "hello world!" << endl;
    // SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), 4);
    // cout << "hello world!" << endl;
    // SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), 5);
    // cout << "hello world!" << endl;
    // SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), 6);
    // cout << "hello world!" << endl;
    // SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), 7);
    // cout << "hello world!" << endl;
    // SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), 8);
    // cout << "hello world!" << endl;
    // SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), 9);
    // cout << "hello world!" << endl;
    // putchar('\a');
    // _beep(400, 50);
    // cout << cos(60 * PI / 180) << endl << sqrt(3);
    // system("");

    char ch, arr[8];
    scanf("%c %s", &ch, &arr);
    if(ch == 'a')
        printf("%c", ch);
    else if(ch == 'b')
        printf("%c", ch);
    else
        printf("error");
}