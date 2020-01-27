#include <iostream>
#include <queue>
#include <math.h>
using namespace std;

struct BstNode {
	char data;
	BstNode* left;
	BstNode* right;
};

struct BstNode* root;

BstNode* GetNewNode(int data) {
	BstNode* newNode = new BstNode();
	newNode->data = data;
	newNode->left = newNode->right = NULL;
	return newNode;
}

BstNode* Insert(BstNode* root, char data) {
	BstNode* newNode = GetNewNode(data);
	if(root == NULL) {
		root = newNode;
	}
	else if(data <= root->data) {
		root->left = Insert(root->left, data);
	}
	else {
		root->right = Insert(root->right, data);
	}
	return root;
}

int PreOrder(BstNode* root) {
	if(root == NULL) {
		return 1;
	}
	cout<<root->data<<" ";
	PreOrder(root->left);
	PreOrder(root->right);
}

int Inorder(BstNode* root) {
	if(root == NULL) {
		return 1;
	}
	Inorder(root->left);
	cout<<root->data<<" ";
	Inorder(root->right);
}

int PostOrder(BstNode* root) {
	if(root == NULL) {
		return 1;
	}
	Inorder(root->left);
	Inorder(root->right);
	cout<<root->data<<" ";
}

int Height(BstNode* root) {
	if(root == NULL) {
		return 1;
	}
	return max(Height(root->left), Height(root->right)) + 1;
}

int LevelOrder(BstNode* root) {
	if(root == NULL) {
		return 1;
	}
	queue <BstNode*> Q;
	Q.push(root);
	while(!Q.empty()){
		BstNode* current = Q.front();
		cout<<current->data<<" ";
		if(current->left != NULL) {
			Q.push(current->left);
		}
		if(current->right != NULL) {
			Q.push(current->right);
		}
		Q.pop();
	}
}

bool Search(BstNode* root, int data) {
	if (root == NULL) {
		return false;
	}
	else if(root->data == data) {
		return true;
	}
	else if(data < root->data) {
		Search(root->left, data);
	}
	else {
		Search(root->right, data);
	}
}

int main() {
	BstNode* root = NULL;
	root = Insert(root, 'F');
	root = Insert(root, 'D');
	root = Insert(root, 'J');
	root = Insert(root, 'B');
	root = Insert(root, 'E');
	root = Insert(root, 'G');
	root = Insert(root, 'K');
	root = Insert(root, 'A');
	root = Insert(root, 'C');
	root = Insert(root, 'I');
	root = Insert(root, 'H');
	
	Inorder(root);cout<<"\n";
	PreOrder(root);cout<<"\n";
	PostOrder(root);cout<<"\n";
	LevelOrder(root);cout<<"\n";
	if(Search(root, 'B') == true) {
		cout<<"found\n";
	}
	
	cout<<Height(root);
}
