//insertion sort
#include <iostream>
using namespace std;


int main() {
	int array[5] = {4, 3, 1, 12, 9};
	int insertionArray[5], temp;
	for(int i=0; i<5; i++) {
		if (i == 0) {
			insertionArray[i] = array[i];
		}
		else if (array[i] < insertionArray[i-1]) {
			temp = insertionArray[i-1];
			insertionArray[i-1] = array[i];
			insertionArray[i] = temp;
		}
	}
	
	for(int i=0; i<5; i++) {
		cout<<insertionArray[i]<<" ";
	}
}
