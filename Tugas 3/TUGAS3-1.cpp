/*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS3-1.cpp
*/

#include<iostream>

using namespace std;

int main()
{
	float nilai,quiz,absen,uts,uas,tugas;
	string Huruf_Mutu;
	
	quiz  = 40;
	absen = 100;
	uts   = 60;
	uas   = 50;
	tugas = 80;
	
	cout<<"Absen = "<<absen<<", UTS = "<<uts<<endl;
	cout<<"Tugas = "<<tugas<<", UAS = "<<uas<<endl;
	cout<<"Quiz = "<<quiz<<endl;
	
	nilai = ((0.1*absen)+(0.2*tugas)+(0.3*quiz)+(0.4*uts)+(0.5*uas))/2;
	
	if (nilai > 85 && nilai <= 100) {
		Huruf_Mutu = "A";
	}
	else if (nilai > 70 && nilai <= 85) {
		Huruf_Mutu = "B";
	}
	else if (nilai > 55 && nilai <= 70) {
		Huruf_Mutu = "C";
	}
	else if (nilai > 40 && nilai <= 55) {
		Huruf_Mutu = "D";
	}
	else if (nilai >= 0 && nilai <= 40) {
		Huruf_Mutu = "E";
	}
	
	cout<<"Huruf Mutu = "<<Huruf_Mutu<<endl;
		
}
