/*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS3-2.cpp
*/

#include<iostream>

using namespace std;

int main()
{
	float gaji_pokok,tunjangan,potongan_iuran,presentase,gaji_bersih;
	string nama,status,gol;
	
	cout<<"Nama Karyawan        : ";
	getline(cin, nama);
	cout<<"Golongan A/B         : ";
	cin>>gol;
	cout<<"Status (Nikah,Belum) : ";
	cin>>status;
	
	if (gol == "A" && status == "Nikah") {
		gaji_pokok = 200000;
		tunjangan = 50000;
	}
	else if (gol == "A" && status == "Belum") {
		gaji_pokok = 200000;
		tunjangan = 25000;
	}
	else if (gol == "B" && status == "Nikah") {
		gaji_pokok = 350000;
		tunjangan = 75000;
	}
	else if (gol == "B" && status == "Belum") {
		gaji_pokok = 350000;
		tunjangan = 60000;
	}
	
	if (gaji_pokok <= 300000) {
		presentase = 0.05;
	}
	else if (gaji_pokok > 300000) {
		presentase = 0.1;
	}
	
	potongan_iuran = (gaji_pokok+tunjangan)*presentase;
	gaji_bersih = gaji_pokok+tunjangan-potongan_iuran;
		
	cout<<"Gaji Pokok           : "<<gaji_pokok<<endl;
	cout<<"Tunjangan            : "<<tunjangan<<endl;
	cout<<"Potongan Iuran       : "<<potongan_iuran<<endl;
	cout<<"Gaji Bersih          : "<<gaji_bersih<<endl;

}
