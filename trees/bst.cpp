#include <iostream>
using namespace std;

struct BstNode {
	int data;
	BstNode* left;
	BstNode* right;
};

bool Search(BstNode* root, int data) {
	if (root == NULL) {
		return false;
	}
	else if (root->data == data) {
		return true;
	}
	else if(data <= root->data) {
		return Search(root->left, data);
	}
	else if(data > root->data){
		return Search(root->right, data);
	}
}

BstNode* GetNewNode(int data) {
	BstNode* root = new BstNode();
	root->data = data;
	cout<<root->data<<"\n";
	root->left = root->right = NULL;
	return root;
}

BstNode* Insert (BstNode* root, int data) {
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


int main(){
	BstNode* root = NULL;
	root = Insert(root, 10);
	root = Insert(root, 20);
	root = Insert(root, 5);
	cout<<"Enter node to search\n";
	int x;
	cin>>x;
	if(Search(root, x) == true) {
		cout<<"Found\n";
	}
}
