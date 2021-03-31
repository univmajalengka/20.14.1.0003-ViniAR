/*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS4-2.cpp
*/

#include<iostream>

using namespace std;

int main()
{
	int n,x,i,tot;
	float rata;
	
	cout<<"Program Menghitung Rata-Rata"<<endl;
	cout<<"============================"<<endl;
	cout<<endl;
	cout<<"Masukkan Jumlah Bilangan : ";
	cin>>n;
	cout<<"Masukkan Bilangan        : "<<endl;
	
	tot = 0;
	for(i=1;i<=n;i++){
		cin>>x;
		tot = tot + x;		
	}
	
	rata = tot/n;
	cout<<endl;
	cout<<"Total Bilangan           : "<<tot<<endl;
	cout<<"Rata-Rata                : "<<rata;	
}
