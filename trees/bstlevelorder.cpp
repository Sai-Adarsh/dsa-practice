//level order traversal
#include <iostream>
#include <queue>
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

int LevelOrder (BstNode* root) {
	if(root == NULL) {
		return 1;
	}
	queue <BstNode*> Q;
	Q.push(root);
	while(!Q.empty()) {
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
	LevelOrder(root);
}
