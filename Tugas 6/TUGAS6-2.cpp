/*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS6-2.cpp
*/

#include<iostream>

using namespace std;

void biodata();
int main()
{
	biodata();	
}

void biodata()
{
	string nama,npm,jk,alamat,ttl,kontak_wa,email;
	cout<<"Masukkan Nama                : ";
	getline(cin, nama);
	cout<<"Masukkan NPM                 : ";
	getline(cin, npm);
	cout<<"Masukkan Jenis Kelamin (P/L) : ";
	getline(cin, jk);
	cout<<"Masukkan Alamat              : ";
	getline(cin, alamat);
	cout<<"Masukkan TTL                 : ";
	getline(cin, ttl);
	cout<<"Masukkan Kontak WhatsApp     : ";
	getline(cin, kontak_wa);
	cout<<"Masukkan Email               : ";
	getline(cin, email);
	cout<<endl;
	cout<<"BIODATA ANDA"<<endl;
	cout<<"Nama            : "<<nama<<endl;
	cout<<"NPM             : "<<npm<<endl;
	cout<<"Jenis Kelamin   : "<<jk<<endl;
	cout<<"Alamat          : "<<alamat<<endl;
	cout<<"TTL             : "<<ttl<<endl;
	cout<<"Kontak WhatsApp : "<<kontak_wa<<endl;
	cout<<"Email           : "<<email<<endl;
}
