//jump search
#include <iostream>
#include <math.h>
#define SIZE 16
using namespace std;

int main () {
	int array[SIZE] = {1, 2, 3, 4, 5, 7, 11, 16, 25, 29, 39, 40, 46, 55, 58, 68};
	int jumpSize = sqrt(SIZE), start, end = SIZE, target = 4;
	for(start = 0; start < end; start += (jumpSize-1)) {
		cout<<"steps taken\n";
		if(array[start] ==  target) {
			cout<<"found\n";
			return 0;
		}
		else if (array[start] > target) {
			for (int i = start; i > start - (jumpSize - 1); i--) {
				cout<<"steps taken\n";
				if (array[i] == target) {
					cout<<"found\n";
					return 0;
				}
			}
		}
	}
}
