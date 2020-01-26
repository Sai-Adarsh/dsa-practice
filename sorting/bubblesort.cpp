//bubble sort
#include <iostream>
#define SIZE 5
using namespace std;

int main() {
	int a[5] = {3, 5, 1, 10, 7}, temp;
	for (int i=0; i<SIZE; i++) {
		for (int j = i+1; j<SIZE; j++) {
			if(a[i] > a[j]) {
				temp = a[i];
				a[i] = a[j];
				a[j] = temp;
			}
		}
	}
	
	for (int i=0; i<SIZE; i++) {
		cout<<a[i]<<" ";
	}
}
