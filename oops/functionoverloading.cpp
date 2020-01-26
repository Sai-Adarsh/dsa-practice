// function overloading, operator overloading, dynamic binding
#include <iostream>
using namespace std;


class Add {
	public:
		int Area(int a) { //square
			return a*a;
		}
		
		int Area(int a, int b) { //rectangle
			return a*b;
		}
		float Area(float a, float b) {
			return a*b;
		}
};

int main() {
	Add a;
	int num1, num2;
	cout<<a.Area(5)<<"\n";
	cout<<a.Area(3, 5)<<"\n";
	cout<<a.Area(3.5f, 6.5f);
}
