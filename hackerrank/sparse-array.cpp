//sparse-array
#include <iostream>
#include <string.h>
using namespace std;

int main() {
	int n, q;
	static int count;
	cin>>n;
	char strings[n][1000];
	for (int i=0; i<n; i++) {
		cin>>strings[i];
	}
	cin>>q;
	char queries[q][100];
	for (int i=0; i<q; i++) {
		cin>>queries[i];
	}
	for (int i=0; i<q; i++) {
		for (int j=0; j<n; j++) {
			if(strcmp(queries[i], strings[j]) == 0) {
				count++;
			}
		}
		cout<<count<<"\n";
		count = 0;
	}
}
