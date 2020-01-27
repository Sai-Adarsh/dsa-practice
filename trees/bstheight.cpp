//height of a binary tree
#include <iostream>
#include <math.h>
using namespace std;

struct BstNode {
	int data;
	BstNode*  left;
	BstNode* right;
};

struct BstNode* root;

BstNode* GetNewNode(int data) {
	BstNode* newNode = new BstNode();
	newNode->data = data;
	newNode->left = NULL;
	newNode->right = NULL;
	return newNode;
}
BstNode* Insert(BstNode* root, int data) {
	BstNode* newNode = GetNewNode(data);
	if (root == NULL) {
		root = newNode;
	}
	else if (data <= root->data) {
		root->left = Insert(root->left, data);
	}
	else {
		root->right = Insert(root->right, data);
	}
	return root;
}

int Height(BstNode* root) {
	if (root == NULL) {
		return 0;
	}
	else {
		int lHeight = Height(root->left);
		int rHeight = Height(root->right);
		
		if(lHeight > rHeight) {
			cout<<lHeight + 1;
		}
		else {
			cout<<rHeight + 1;
		}
	}
}

int main() {
	BstNode* root = NULL;
	root = Insert(root, 3);
	root = Insert(root, 2);
	root = Insert(root, 5);
	root = Insert(root, 1);
	root = Insert(root, 4);
	root = Insert(root, 6);
	root = Insert(root, 7);
	cout<<Height(root);
}
