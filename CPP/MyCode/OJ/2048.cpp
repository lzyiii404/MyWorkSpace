#include <iostream>
#include <iomanip>
#include <vector>
#include <windows.h>
#include <ctime>
#include <cmath>
using namespace std;

#define Game_Menu			0
#define Game_Ranking_List	1
#define Game_Play			2
#define Game_Over			3
#define Game_Destroy		4

#define Button_Up      0
#define Button_Stay    1
#define Button_Down    2

struct Button{
    COORD Position;   // 该按钮在窗口的坐标
    int Width;        // 宽度
    int Height;       // 高度
    int Button_State; // 按钮状态

    // … 位图资源，贴图函数等其它成员省略
};

struct Position{
    int First;                          //原位置
    int Last;                           //现位置
    bool Conbine = false;
    bool Mov = false;
};

struct Advanced_Player{
public:
	char *name;							// 玩家名字
	int score;							// 玩家分数

	Advanced_Player();					// 构造函数 
	void Load(char *Name, int Score);	// 写入玩家名字和分数 
	~Advanced_Player();					// 析构函数 
};


Advanced_Player::Advanced_Player(){
	name = NULL;
}

void Advanced_Player::Load(char *Name, int Score){
	int Name_Long = strlen(Name);
	name = new char [Name_Long];
	memcpy(name, Name, Name_Long);
	
	score = Score;
}

Advanced_Player::~Advanced_Player(){
	if(name) delete name; name = NULL;
}

class Game{
    public:

    Advanced_Player DL[5];

    int Matrix[4][4] {0};   //创建数组4x4
    int Score = 0;  //分数
    int Best = DL[0].score;

    int Mov_flag = 0;  //是否有效移动或合并
    
    vector<int> nums {0, 1, 2, 3, 10, 11, 12, 13, 20, 21, 22, 23, 30, 31, 32, 33};   //随机数选取的位置
    
    vector<Position> Mov_Array;                                                      //传移动状态   

    int Game_State = Game_Menu;        //初始化状态为菜单状态

    Button button[5];    // button
    bool Key_State[4] {true};
    LPCWSTR Window_Text;
    bool edit = false;

    void Game_Paint();          //图像渲染
    void Game_Init();           //游戏初始化
    void Game_Compute();        //游戏运行处理
    void Game_Load();           //游戏加载？？
    // void Game_Destroy();         //资源释放
    void Set_Game_state(int);

    Game();
    ~Game();
    
    int Game_CreateRandom();        //创建随机数
    int Game_GetOperation();        //获得监听层数据并转化为逻辑层控制
    void Game_Mov(int);             //逻辑层移动
    void Game_Combine(int);         //逻辑层合并
    bool Game_CheckIsOver();        //逻辑层检测死局
    void ChangeRanking();           //改变排名

    bool PutNum(int, int, int);     //逻辑层放入随机数
    void CleanAfterMov(int, int);   //新出空位放置入随机数空间
    void SentPosition(int, int, int);
    
    // void Show();                 //测试显示
};

Game::Game()
{
}

Game::~Game()
{
}

void Game::Game_Paint(){
    ;
}

void Game::Set_Game_state(int tmp){
    
    Game_State = tmp;

}

void Game::Game_Init(){
        Matrix[4][4] = {0};
        Score = 0;
        Game_CreateRandom();
}
//运行游戏进程操作
void Game::Game_Compute(){
    Game_Mov(Game_GetOperation());    //检测是否有效移动
    if(Score > Best)    Best = Score;   //实时改变BestScore
    Game_CreateRandom();
}

//测试显示
// void Game::Show(){
//     system("cls");
//     cout << "-----------------" << endl;
//     for(int i = 0; i <= 3; i++){
//         cout << "| ";
//         for(int j = 0; j <= 3; j++){
//             cout << Matrix[i][j] << " | ";
//         }
//         cout << endl << "-----------------" << endl;
//     }
//     cout << '\n' << Score << '\n' << nums.size() << endl;
// }

void Game::SentPosition(int FP, int LP, int Op){
    Position tmp;
    tmp.First = FP;
    tmp.Last = LP;
    Op == 1 ? (tmp.Mov = true) : (tmp.Conbine = true);
    Mov_Array.push_back(tmp);
}

//检测是否空缺并放入随机数
bool Game::PutNum(int x, int y, int num){
    if(!Matrix[x][y]){
        Matrix[x][y] = num;
        return true;
    }
    return false;
}

//改变排名
void Game::ChangeRanking(){
    edit = !edit;
    for(int i = 4; i > 0; i--){
        DL[i] = DL[i - 1];
        if(Score < DL[i - 1].score){
            DL[i].score = Score;
            DL[i].name = Window_Text;
            break;
        }
        else {
            DL[i - 1].score = Score;
            DL[i - 1].name = Window_Text;
        }
    }
}

//创建随机数进程
int Game::Game_CreateRandom(){
    int x, y, num;
    srand(time(NULL));
    num = (rand() % 4 > 2 ? 2 : 1);
    vector<int>::iterator it = nums.begin() + (rand() * nums.size() / RAND_MAX);
    x = *it / 10;                                                                       //生成数坐标
    y = *it % 10;
    nums.erase(it);
    PutNum(x, y, num);
    if(nums.size() == 0){
        if(Game_CheckIsOver()){
            Set_Game_state(Game_Over);
            if(Score > DL[4].score){
                ChangeRanking();
            }
        }
    }
    return 0;
}

//转换监听层数据
int Game::Game_GetOperation(){
    int op = 0;
    if (!Key_State[0])
        op = 1;
    if (!Key_State[1])
        op = 2;
    if (!Key_State[2])
        op = 3;
    if (!Key_State[3])
        op = 4;
    Sleep(150);
    if (op)
    {
        return op;
    }
}

//死局检测
bool Game::Game_CheckIsOver(){
    for(int i = 0; i <= 3; i++){
        for(int j = 0; j < 3; j++){
            if(Matrix[i][j] == Matrix[i][j + 1]){
                return false;
            }
        }
    }
    for(int j = 0; j <= 3; j++){
        for(int i = 0; i < 3; i++){
            if(Matrix[i][j] == Matrix[i + 1][j])
                return false;
        }
    }
    return true;
}

//数据合并
void Game::Game_Combine(int op){
    int Sound_flag = 0;
    switch (op)
    {
    case 1:
        for(int j = 0; j <= 3; j++){
            for(int i = 0; i < 3; i++){
                if(Matrix[i][j]){
                    for(int k = i + 1; k <= 3; k++){
                        if(!Matrix[k][j])   continue;
                        if(Matrix[k][j] == Matrix[i][j]){
                            Matrix[i][j] += 1;
                            Matrix[k][j] = 0;
                            Score += pow(2, Matrix[i][j]);
                            nums.push_back(k * 10 + j);
                            SentPosition(k * 10 + j, i * 10 + j, 0);
                            i = k;
                            Mov_flag++;
                            Sound_flag++;
                            break;
                        }
                        if(Matrix[k][j] != Matrix[i][j]){
                            i = k - 1;
                            break;
                        }
                    }
                }
            }
        }
        break;
    case 2:
        for(int j = 0; j <= 3; j++){
            for(int i = 3; i > 0; i--){
                if(Matrix[i][j]){
                    for(int k = i - 1; k >= 0; k--){
                        if(!Matrix[k][j])   continue;
                        if(Matrix[k][j] == Matrix[i][j]){
                            Matrix[i][j] += 1;
                            Matrix[k][j] = 0;
                            Score += pow(2, Matrix[i][j]);
                            nums.push_back(k * 10 + j);
                            SentPosition(k * 10 + j, i * 10 + j, 0);
                            i = k;
                            Mov_flag++;
                            Sound_flag++;
                            break;
                        }
                        if(Matrix[k][j] != Matrix[i][j]){
                            i = k + 1;
                            break;
                        }
                    }
                }
            }
        }
        break;
    case 3:
        for(int i = 0; i <= 3; i++){
            for(int j = 0; j < 3; j++){
                if(Matrix[i][j]){
                    for(int k = j + 1; k <= 3; k++){
                        if(!Matrix[i][k])   continue;
                        if(Matrix[i][k] == Matrix[i][j]){
                            Matrix[i][j] += 1;
                            Matrix[i][k] = 0;
                            Score += pow(2, Matrix[i][j]);
                            nums.push_back(i * 10 + k);
                            SentPosition(i * 10 + k, i * 10 + j, 0);
                            j = k;
                            Mov_flag++;
                            Sound_flag++;
                            break;
                        }
                        if(Matrix[i][k] != Matrix[i][j]){
                            j = k - 1;
                            break;
                        }
                    }
                }
            }
        }
        break;
    case 4:
        for(int i = 0; i <= 3; i++){
            for(int j = 3; j > 0; j--){
                if(Matrix[i][j]){
                    for(int k = j - 1; k >= 0; k--){
                        if(!Matrix[i][k])   continue;
                        if(Matrix[i][k] == Matrix[i][j]){
                            Matrix[i][j] += 1;
                            Matrix[i][k] = 0;
                            Score += pow(2, Matrix[i][j]);
                            nums.push_back(i * 10 + k);
                            SentPosition(i * 10 + k, i * 10 + j, 0);
                            j = k;
                            Mov_flag++;
                            Sound_flag++;
                            break;
                        }
                        if(Matrix[i][k] != Matrix[i][j]){
                            j = k + 1;
                            break;
                        }
                    }
                }
            }
        }
        break;
    }
    if(Sound_flag)
        sound.Play_Sound(Sound_Merge);
}

//消除占用空位
void Game::CleanAfterMov(int i, int j){
    for (vector<int>::iterator it = nums.begin(); it != nums.end(); ++it){
        if (*it == i * 10 + j){
            nums.erase(it);
            break;
        }
    }
}

//游戏进程移动主步骤
void Game::Game_Mov(int op){
    Mov_flag = 0;                                           //是否有效移动标志
    Mov_Array.clear();
    int Sound_flag = 0;
    switch (op)
    {
    case 1:     //up
        Game_Combine(op);
        for(int j = 0; j <= 3; j++){
            for(int i = 0; i < 3; i++){
                if(!Matrix[i][j]){
                    for(int k = i + 1; k <= 3; k++){
                        if(Matrix[k][j]){
                            Matrix[i][j] = Matrix[k][j];
                            Matrix[k][j] = 0;
                            nums.push_back(k * 10 + j);       //移动过后产生的空格，将坐标加入nums中
                            CleanAfterMov(i, j);                
                            SentPosition(k * 10 + j, i * 10 + j, 1);
                            Mov_flag++;
                            Sound_flag++;
                            break;
                        }
                    }
                }
            }
        }
        break;
    case 2:    //down
        Game_Combine(op);
        for(int j = 0; j <= 3; j++){
            for(int i = 3; i > 0; i--){
                if(!Matrix[i][j]){
                    for(int k = i - 1; k >= 0; k--){
                        if(Matrix[k][j]){
                            Matrix[i][j] = Matrix[k][j];
                            Matrix[k][j] = 0;
                            nums.push_back(k * 10 + j);
                            CleanAfterMov(i, j);
                            SentPosition(k * 10 + j, i * 10 + j, 1);
                            Mov_flag++;
                            Sound_flag++;
                            break;
                        }
                    }
                }
            }
        }
        break;
    case 3:    // left 
        Game_Combine(op);
        for(int i = 0; i <= 3; i++){
            for(int j = 0; j < 3; j++){
                if(!Matrix[i][j]){
                    for(int k = j + 1; k <= 3; k++){
                        if(Matrix[i][k]){
                            Matrix[i][j] = Matrix[i][k];
                            Matrix[i][k] = 0;
                            nums.push_back(i * 10 + k);
                            CleanAfterMov(i, j);
                            SentPosition(i * 10 + k, i * 10 + j, 1);
                            Mov_flag++;
                            Sound_flag++;
                            break;
                        }
                    }
                }
            }
        }
        break;
    case 4:     //right
        Game_Combine(op);
        for(int i = 0; i <= 3; i++){
            for(int j = 3; j > 0; j--){
                if(!Matrix[i][j]){
                    for(int k = j - 1; k >= 0; k--){
                        if(Matrix[i][k]){
                            Matrix[i][j] = Matrix[i][k];
                            Matrix[i][k] = 0;
                            nums.push_back(i * 10 + k);
                            CleanAfterMov(i, j);
                            SentPosition(i * 10 + k, i * 10 + j, 1);
                            Mov_flag++;
                            Sound_flag++;
                            break;
                        }
                    }
                }
            }
        }
        break;
    }
    if(Sound_flag)
        sound.Play_Sound(Sound_Move);
}


int main(){
    Game game;

    // game.Game_Load();
    
    while(game.Game_State != Game_Destroy){
        if(game.button[0].Button_State == Button_Down){
            game.Set_Game_state(Game_Play);
            game.Game_Init();
        }

        if(game.button[1].Button_State == Button_Down)   game.Set_Game_state(Game_Ranking_List);

        if(game.Game_State == Game_Play){
            while(game.Game_State == Game_Play){
                
                // if(game.button[4].Button_State == Button_Down)     声音控制？
                
                game.Game_Paint();
                game.Game_Compute();
            }
        }

        if(game.Game_State == Game_Over){
            
            // ??????????

            game.Set_Game_state(Game_Menu);
        }
    }

    // game.Game_Destroy();

    return 0;
}