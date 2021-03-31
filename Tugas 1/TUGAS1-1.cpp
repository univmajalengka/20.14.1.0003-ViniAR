/*
Nama		: Vini Arifiani Rohmat
NPM		: 20.14.1.0003
Nama Program	: TUGAS1-1.cpp
*/

#include<iostream>
#include<string>

using namespace std;

int main()
{
	string nama,npm,alamat,ttl,no_hp,motto;
	
	cout<<"Masukkan Nama   : ";
	getline(cin, nama);
	cout<<"Masukkan NPM    : ";
	getline(cin, npm);
	cout<<"Masukkan Alamat : ";
	getline(cin, alamat);
	cout<<"Masukkan TTL    : ";
	getline(cin, ttl);
	cout<<"Masukkan No.HP  : ";
	getline(cin, no_hp);
	cout<<"Masukkan Motto  : ";
	getline(cin, motto);
	
	cout<<"--------------------------------"<<endl;
	cout<<endl;
	cout<<"Nama   : "<<nama<<endl;	
	cout<<"NPM    : "<<npm<<endl;
	cout<<"Alamat : "<<alamat<<endl;
	cout<<"TTL    : "<<ttl<<endl;
	cout<<"No.HP  : "<<no_hp<<endl;
	cout<<"Motto  : "<<motto<<endl;
}
