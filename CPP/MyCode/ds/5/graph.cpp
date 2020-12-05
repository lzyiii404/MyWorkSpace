#include <iostream>

#define MAXVERTEXNUM    100
#define INFINITY        65536
using namespace std;

static char Path[MAXVERTEXNUM][MAXVERTEXNUM];
static int  Dest[MAXVERTEXNUM];


struct Graph
{
    int VertexNum;
    char Vertex[MAXVERTEXNUM];
    int AdjMatrix[MAXVERTEXNUM][MAXVERTEXNUM];
};

void creatGraph(Graph *g){
    cin >> g->VertexNum;
    for (int i = 1; i <= g->VertexNum; i++)
        cin >> g->Vertex[i];
    for (int i = 1; i <= g->VertexNum; i++)
        for(int j = 1; j <= g->VertexNum; j++){
            cin >> g->AdjMatrix[i][j];
            if (g->AdjMatrix[i][j] == -1)
                g->AdjMatrix[i][j] = INFINITY;
        }
}

void shortestPath(Graph *g, char startVexChar){
    int i, j, m, StartVex, CurrentVex, MinDest;
    static int Final[MAXVERTEXNUM];
    for(i = 1; i <= g->VertexNum; i++)
        if (g->Vertex[i] == startVexChar){
            StartVex = i;
            break;
        }

        for (i = 1; i <= g->VertexNum; i++){
            Path[i][0] = 0;
            Dest[i] = INFINITY;
            if (g->AdjMatrix[StartVex][i] < INFINITY){
                Dest[i] = g->AdjMatrix[StartVex][i];
                Path[i][1] = g->Vertex[StartVex];
                Path[i][2] = g->Vertex[i];
                Path[i][0] = 2;
            }
            Final[i] = 'F';
        }

    Dest[StartVex] = 0;
    Final[StartVex] = 'T';

    for (i = 1; i <= g->VertexNum; i++){
        MinDest = INFINITY;
        for (j = 1; j <= g->VertexNum; j++)
            if (Final[j] == 'F')
                if (Dest[j] < MinDest){
                    CurrentVex = j;
                    MinDest = Dest[j];
                }
        Final[CurrentVex] = 'T';

        for (j = 1; j <= g->VertexNum; j++)
            if ((Final[j] == 'F') && (MinDest + g->AdjMatrix[CurrentVex][j] < Dest[j])){
                Dest[j] = MinDest + g->AdjMatrix[CurrentVex][j];
                for (m = 0; m <= Path[CurrentVex][0]; m++)
                    Path[j][m] = Path[CurrentVex][m];
                Path[j][0]++;
                Path[j][Path[j][0]] = g->Vertex[j];
            }
        
    }
}

void showPath(Graph *g){
    int i, j;
    for (i = 1; i <= g->VertexNum; i++){
        cout << g->Vertex[i] << "(" << Dest[i] << "):";
        if (Path[i][0] > 0){
            for (j = 1; j <= Path[i][0]; j++)
                cout << " " << Path[i][j];
        }
        cout << Path[i][j] << endl;
    }
}

int main(){
    char Startvex;
    Graph mGraph;

    creatGraph(&mGraph);
    cin >> Startvex;
    shortestPath(&mGraph, Startvex);
    showPath(&mGraph);
    
    return 0;
}