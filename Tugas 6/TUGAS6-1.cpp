/*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS6-1.cpp
*/

#include<iostream>

using namespace std;

void luas_lingkaran(float r);
int main()
{
	int a;
	cout<<"Masukkan Panjang Jari-Jari = ";
	cin>>a;
	luas_lingkaran(a);
}

void luas_lingkaran(float r)
{
	float phi, luas;
	phi = 3.14;
	luas = phi*r*r;
	cout<<"Luas Lingkaran = "<<luas;
}
