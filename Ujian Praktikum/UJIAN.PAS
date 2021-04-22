(*
Nama      : Vini Arifiani Rohmat
NPM       : 20.14.1.0003
Kelompok  : 1
Kode Soal : C
*)
program ujian;
uses crt;

procedure garis;
begin
writeln('------------------------------------');
end;

procedure garis2;
begin
writeln('====================================');
end;

procedure inout;
var
nomor,nama:string;
tahun_lahir:integer;
i,n,umur:integer;
begin
write('Masukkan Jumlah Data : '); readln(n);
for i := 1 to n do
begin
garis;
write('Masukkan Nomor       : '); readln(nomor);
write('Masukkan Nama        : '); readln(nama);
write('Masukkan Tahun Lahir : '); readln(tahun_lahir);
garis;
umur := 2021 - tahun_lahir;
writeln('Umur ',nama,' adalah ',umur,' tahun');
garis;
writeln;
end;
end;

begin
clrscr;
garis2;
writeln('PROGRAM MENGHITUNG UMUR MAHASISWA');
garis2;
inout;
readln;

end.