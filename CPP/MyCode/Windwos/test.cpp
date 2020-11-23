#include <windows.h>

int main(){
    
    // LockWorkStation();

    SendMessage(HWND_BROADCAST, WM_SYSCOMMAND, SC_MONITORPOWER, 2);

    Sleep(5*1000);


    mouse_event(MOUSEEVENTF_MOVE, 0, 1, 0, NULL);
    Sleep(40);
    mouse_event(MOUSEEVENTF_MOVE, 0, -1, 0, NULL);


    return 0;
}