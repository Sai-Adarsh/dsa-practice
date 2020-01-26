//Linear search
#include <iostream>
#define SIZE 6
using namespace std;

bool LinearSearch(int values[], int data) {
	for (int i=0; i<SIZE;i++) {
		if(values[i] == data) {
			return true;
		}
	}
}

int main() {
	int values[SIZE] = {1, 2, 3, 4, 5, 6};
	if ((LinearSearch(values, 7)) == true ) {
		cout<<"true\n";
	}
	else {
		cout<<"false\n";
	}
}
