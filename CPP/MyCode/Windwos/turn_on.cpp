#include <windows.h>

int main(){
    mouse_event(MOUSEEVENTF_MOVE, 0, 1, 0, NULL);
    Sleep(40);
    mouse_event(MOUSEEVENTF_MOVE, 0, -1, 0, NULL);
    return 0;
}