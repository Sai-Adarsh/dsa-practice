//Ordered Substring
#include <iostream>
using namespace std;

int main() {
	char str[4];
	gets(str);
	cout<<str;
	int small = str[0], temp;
	for (int i = 0; i<4; i++) {
		for(int j = 0; j<4; j++) {
			//cout<<str[i]<<" "<<str[j]<<"\n";
			if (str[j] < small) {
				temp = str[i];
				str[i] = small;
				small = temp;
			}
		}
	}
	cout<<str;
}
