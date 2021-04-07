/*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS5-1.cpp
*/

#include<iostream>

using namespace std;

int bil(int x, int y);
int main()
{
	int a;
	cout<<"Masukkan Bilangan : ";
	cin>>a;
	cout<<endl;
	
	bil(a,2);	
}

int bil(int x, int y)
{
	if (x % y == 0) {
		cout<<"Bilangan ini adalah bilangan genap";
	}
	else {
		cout<<"Bilangan ini adalah bilangan ganjil";
	} 
}
