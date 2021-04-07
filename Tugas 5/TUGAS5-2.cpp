/*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS5-2.cpp
*/

#include<iostream>

using namespace std;

int FX(int x);
int FXY(int x, int y);

int main()
{
	int a,b,hasilFX,hasilFXY;
	
	cout<<"Nilai X = ";
	cin>>a;	
	cout<<"Nilai Y = ";
	cin>>b;
	
	hasilFX = FX(a);
	hasilFXY = FXY(a,b);
	
	cout<<"================================"<<endl;
	cout<<"FX  = "<<hasilFX<<endl;
	cout<<"FXY = "<<hasilFXY<<endl;		
}

int FX(int x)
{
	int FX;
	FX = x*x + 4*x - 5;
	return FX;
}

int FXY(int x, int y)
{
	int FXY;
	FXY = x*x + 2*x*y  + y*y;
	return FXY;
}
