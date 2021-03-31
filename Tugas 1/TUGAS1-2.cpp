/*
Nama			: Vini Arifiani Rohmat
NPM				: 20.14.1.0003
Nama Program	: TUGAS1-2.cpp
*/

#include<iostream>

using namespace std;
void garis();

int main()
{
	int i,j;
	
	cout<<"Masukkan Nilai i : ";
	cin>>i;
	cout<<"Masukkan Nilai j : ";
	cin>>j;
	
	cout<<endl<<endl;
	garis();
	cout<<"| operasi | hasil operasi |"<<endl;
	garis();
	cout<<"|  "<<i<<" + "<<j<<"  |       "<<i+j<<"       |"<<endl;
	cout<<"|  "<<i<<" - "<<j<<"  |       "<<i-j<<"       |"<<endl;
	cout<<"|  "<<i<<" * "<<j<<"  |       "<<i*j<<"       |"<<endl;
	cout<<"| "<<i<<" div "<<j<<" |       "<<i/j<<"       |"<<endl;
	cout<<"| "<<i<<" mod "<<j<<" |       "<<i%j<<"       |"<<endl;
	garis();
}

void garis()
{
	cout<<"---------------------------"<<endl;
}
