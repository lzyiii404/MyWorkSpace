// #include <iostream>
// #include <vector>
// #include <algorithm>
// using namespace std;

// int main(){
//     vector<int> arr {5, 9, 11, 16, 24, 34, 37, 49, 51, 61};
//     vector<int>::iterator it = arr.begin();
    
//     for(it = arr.begin(); it != arr.end(); ++it)
//         printf("%d ", *it);
//     int tmp;
//     while(1){
//         switch (getchar())
//         {
//         case 'D':
//             scanf("%d", &tmp);
//             for(it = arr.begin(); it != arr.end(); ++it)
//                 if(*it == tmp)
//                     arr.erase(it);
//             break;

//         case 'I':
//             scanf("%d", &tmp);
//             arr.push_back(tmp);
//             sort(arr.begin(), arr.end());
//             break;
//         default:
//             break;
//         }
//         for(it = arr.begin(); it != arr.end(); ++it)
//             printf("%d ", *it);
//         putchar('\n');
//         fflush(stdin);
//     }

// }


#include <iostream>

using namespace std;

void write_led(uint32_t data){
    cout << data << endl;
}

int ch_R[] = { 19,
  0b11111111,
  0b11111111,
  0b00001001,
  0b00001001,
  0b00001001,
  0b00001001,
  0b00001001,
  0b00001001,
  0b00001001,
  0b00111001,
  0b00111001,
  0b00111001,
  0b00111001,
  0b11001111,
  0b11001111,
  0b11001111,
  0b11001111,
  0b11000000,
  0b11000000
};

void inaccur_delay(uint32_t time){
  time = time << 16;
  while (time--);
}

void toggle(uint32_t bits){
  bits = bits << 8;
  write_led(bits);
  inaccur_delay(1);
  write_led(0);
}

void show_ch(int* ch){
  int i = 1, max = ch[0];
  for (; i <= max; i++){
    toggle(ch[i]);
  }
  inaccur_delay(50);
}

void print_RISC_V(){
  // while(1){
    show_ch(ch_R);
    // show_ch(ch_I);
    // show_ch(ch_S);
    // show_ch(ch_C);
    // show_ch(ch__);
    // show_ch(ch_V);
  // }
}

int main(){
    print_RISC_V();
}