#include <iostream>
using namespace std;

class TreeNode{
public:
    char data;
    TreeNode* lChild;
    TreeNode* rChild;

public:
    TreeNode(): data('\0'), lChild(nullptr), rChild(nullptr) {}
};

class biTree
{
public:
    TreeNode* root;
    int NodeID;

public:
    biTree(/* args */);

    TreeNode *creatBiTree(char *arr, int num);
    TreeNode *creatBiTreeNode(char *arr, int num);

    void preOrderTraverse(TreeNode *T);
    void inOrderTraverse(TreeNode *T);
    void postOrderTraverse(TreeNode *T);
    

    ~biTree();
};

biTree::biTree(/* args */)
{
    this->root = new TreeNode();
    this->NodeID = 0;
}

biTree::~biTree()
{
    this->root->data = '\0';
    this->root->lChild = nullptr;
    this->root->rChild = nullptr;
}

void biTree::preOrderTraverse(TreeNode *T){
    if (T != nullptr){
        cout << T->data;
        this->preOrderTraverse(T->lChild);
        this->preOrderTraverse(T->rChild);
    }
}

void biTree::inOrderTraverse(TreeNode *T){
    if (T != nullptr){
        this->inOrderTraverse(T->lChild);
        cout << T->data;
        this->inOrderTraverse(T->rChild);
    }
}

void biTree::postOrderTraverse(TreeNode *T){
    if (T != nullptr){
        this->postOrderTraverse(T->lChild);
        this->postOrderTraverse(T->rChild);
        cout << T->data;
    }
}


TreeNode* biTree::creatBiTreeNode(char *arr, int num){
    TreeNode *New = new TreeNode;
    this->NodeID++;
    if (NodeID >= num) 
        return nullptr;
    if (arr[NodeID] == '0')
        return nullptr;
    New->data = arr[NodeID];
    New->lChild = this->creatBiTreeNode(arr, num);
    New->rChild = this->creatBiTreeNode(arr, num);
    return New;
}

TreeNode* biTree::creatBiTree(char *arr, int num){
    this->NodeID++;
    this->root->data = arr[NodeID];
    this->root->lChild = creatBiTreeNode(arr, num);
    this->root->rChild = creatBiTreeNode(arr, num);
}

int main(){
    biTree myBiTree;
    int sampleNum;
    char arr[101];
    cin >> sampleNum;
    for (int i = 1; i <= sampleNum; i++)
        cin >> arr[i];
    myBiTree.creatBiTree(arr, sampleNum);
    myBiTree.preOrderTraverse(myBiTree.root);
    cout << endl;
    myBiTree.inOrderTraverse(myBiTree.root);
    cout << endl;
    myBiTree.postOrderTraverse(myBiTree.root);
    cout << endl;
}