//binary search
#include <iostream>
#define SIZE 10
using namespace std;

bool BinarySearch(int start, int end, int target, int array[]) {
	int mid = (start + end)/2;
	if (array[mid] == target) {
		return true;
	}
	else if (target < array[mid]) {
		return BinarySearch(start, (end/2)-1, target, array);
	}
	else if(target > array[mid]) {
		return BinarySearch(end/2, end, target, array);
	}
	else {
		return false;
	}
}

int main() {
	int start, end, target;
	int array[SIZE] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
	if (BinarySearch(0, SIZE, 11, array) == true) {
		cout<<"found\n";
	}
	else {
		cout<<"not found\n";
	}
}
