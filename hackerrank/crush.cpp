//crush
#include <iostream>
using namespace std;

int findMax(long long int array[], long long int n) {
	int max = array[0];
	for (int i=1; i<n; i++) {
		if(array[i] > max) {
			max = array[i];
		}
	}
	return max;
}

int main() {
	long long int n, m;
	cin>>n>>m;
	long long int array[n] = { };
	long long int abk[m][3];
	for (int i=0; i<m; i++) {
		for (int j=0; j<3; j++) {
			cin>>abk[i][j];
		}
	}
	int start;
	for (int i=0; i<m; i++) {
		for (start = (abk[i][0]); start <= (abk[i][1]); start++) {
			array[start-1]+=abk[i][2];
		}
	}
	cout<<findMax(array, n);
}
