#include "hello1.h"
#include <iostream>

using namespace std;

int main(void)
{
	int total = 0;
	for(int i = 0 ; i < 100 ; i++)
		total += i;
	cout << total << endl;


	return 0;
}
