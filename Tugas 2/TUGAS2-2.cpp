/*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS2-2.cpp
*/

#include<iostream>

using namespace std;

int main()
{
	float f,c;
	
	cout<<"Program Konversi SUhu Fahrenheit - Celcius"<<endl;
	cout<<"=========================================="<<endl;
	cout<<"Masukkan suhu dalam Fahrenheit : ";
	cin>>f;
	cout<<endl;
	
	c = (f-32)*5/9;		
	cout<<"Suhu dalam Celcius adalah "<<c;
}
