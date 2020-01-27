//walls
#include <iostream>
using namespace std;

int main() {
	int N;
	cin>>N;
	int a[N];
	for (int i=0; i<N; i++) {
		cin>>a[i];
	}
	int i, j;
	cin>>i>>j;
	int linear = a[j-1], round = a[N-1];
	for (int start = j-2; start >= i-1; start--) {
		linear = linear - a[start] ;
	}
	for (int start = N-1; start > j-1; start--) {
		round = round - a[start];
	}
	cout<<round<<"\n";
	for (int start = i-2; start >= 0; start--) {
		
		round = round - a[start];
	}
	if (round > linear) {
		cout<<linear;
	}
	else {
		cout<<round;
	}
}
