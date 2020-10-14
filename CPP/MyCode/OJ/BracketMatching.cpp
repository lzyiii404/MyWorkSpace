#include <iostream>
#include <stack>
#include <stdio.h>
using namespace std;

int main()
{
    int n;
    scanf("%d", &n);
    for (int i = 0; i < n; i++)
    {
        int cnt = 0;
        fflush(stdin);
        char ch;
        stack<char> st_ch;
        while (ch = getchar())
        {
            if (ch == '\n')
                break;
            cnt++;
            switch (ch)
            {
            case '(':
                st_ch.push(ch);
                break;
            case '[':
                st_ch.push(ch);
                break;
            case '{':
                st_ch.push(ch);
                break;

            case ')':
                if (!st_ch.empty() && st_ch.top() == '(')
                    st_ch.pop();
                break;
            case ']':
                if (!st_ch.empty() && st_ch.top() == '[')
                    st_ch.pop();
                break;
            case '}':
                if (!st_ch.empty() && st_ch.top() == '{')
                    st_ch.pop();
                break;

            default:
                break;
            }
        }
        cout << (st_ch.empty()&&(cnt!=0) ? "ok" : "error") << endl;
    }
}