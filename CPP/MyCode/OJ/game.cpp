#include <iostream>
#include <windows.h>


using namespace std;

void getOperation() {
    int upArrow = 0;
    int downArrow = 0;
    int leftArrow = 0;
    int rightArrow = 0;
    while (true)//按键检测
    {
        upArrow = GetAsyncKeyState(VK_UP);
        downArrow = GetAsyncKeyState(VK_DOWN);
        leftArrow = GetAsyncKeyState(VK_LEFT);
        rightArrow = GetAsyncKeyState(VK_RIGHT);
        if (upArrow)
            cout << "UP" << endl;
        else if (downArrow)
            cout << "DOWN"<< endl;
        else if (leftArrow)
            cout << "LEFT"<< endl;
        else if (rightArrow)
            cout << "RIGHT"<< endl;
        else if (GetAsyncKeyState(VK_ESCAPE))
            exit(EXIT_SUCCESS);//检测到按下ESC，退出程序
        Sleep(125);
    }
}

int main() {
    while (true) {
        getOperation();
        Sleep(50);
    }
}