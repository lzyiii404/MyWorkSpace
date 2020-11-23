#include <iostream>
#include <windows.h>
#include <string>
#include <thread>

using namespace std;

HANDLE initCom(char *szStr)
{
    //const char temp[5]="COM4";

    WCHAR wszClassName[5];
    memset(wszClassName, 0, sizeof(wszClassName));
    MultiByteToWideChar(CP_ACP, 0, szStr, strlen(szStr) + 1, wszClassName,
                        sizeof(wszClassName) / sizeof(wszClassName[0]));

    wchar_t* inPara = wszClassName;//需要进行转换的输入参数
    int nChar = WideCharToMultiByte(CP_ACP, 0, inPara, -1, NULL, 0, NULL, NULL);
    nChar = nChar * sizeof(char);
    char* outPara = new char[nChar];//输出的参数
    ZeroMemory(outPara, nChar);
    WideCharToMultiByte(CP_ACP, 0, inPara, -1, outPara, nChar, NULL, NULL);

    HANDLE hCom1 = CreateFile(outPara,                 //COM1口
                              GENERIC_READ | GENERIC_WRITE, //允许读和写
                              0,                            //独占方式
                              NULL,
                              OPEN_EXISTING, //打开而不是创建
                              0,             //同步方式
                              NULL);

    //if (hCom1 == (HANDLE)-1)
    if (hCom1 == INVALID_HANDLE_VALUE)
    {
        printf("打开COM失败!\n");
        //return FALSE;
    }
    else
    {
        printf("COM打开成功！\n");
    }

    SetupComm(hCom1, 1024, 1024); //输入缓冲区和输出缓冲区的大小都是1024
    COMMTIMEOUTS TimeOuts;
    //设定读超时
    TimeOuts.ReadIntervalTimeout = 100;
    TimeOuts.ReadTotalTimeoutMultiplier = 5000;
    TimeOuts.ReadTotalTimeoutConstant = 5000;
    //设定写超时
    TimeOuts.WriteTotalTimeoutMultiplier = 500;
    TimeOuts.WriteTotalTimeoutConstant = 2000;
    SetCommTimeouts(hCom1, &TimeOuts); //设置超时
    DCB dcb;
    GetCommState(hCom1, &dcb);
    dcb.BaudRate = 115200;       //波特率为9600
    dcb.ByteSize = 8;          //每个字节有8位
    dcb.Parity = NOPARITY;     //无奇偶校验位
    dcb.StopBits = ONESTOPBIT; //1个停止位
    SetCommState(hCom1, &dcb);
    cout << "set successful" << endl;
    return hCom1;
}

int main()
{
    /*发送模块
	string result="233";
	WriteFile(hCom1, result.data(), result.size(), NULL, NULL);
	*/
    HANDLE hCom1 = initCom("COM3");

    DWORD readsize;
    // int n = 100)
    while (1)
    {
        char* tmp = new char[50];
        ReadFile(hCom1, tmp, 50, &readsize, NULL);
        cout << tmp;
        delete tmp;
    }
    system("pause");
}