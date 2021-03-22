(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS8-1.pas
*)

program operasi_aritmatika_matrik;
uses crt;

type
data = array[1..50,1..50] of integer;

var
matrik1,matrik2 : data;
baris,kolom,pil : integer;

procedure isimatrik;
var
i,j : integer;
begin
writeln('==== MATRIK 1 ====');
write('Masukkan jumlah baris : '); readln(baris);
write('Masukkan jumlah kolom : '); readln(kolom);
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
readln(matrik1[i,j]);
end;
clrscr;
writeln('==== MATRIK 2 ====');
write('Masukkan jumlah baris : '); readln(baris);
write('Masukkan jumlah kolom : '); readln(kolom);
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
readln(matrik2[i,j]);
end;
end;

procedure jumlahmatrik(m1,m2:data);
var
hasil : data;
i,j : integer;
begin
for i := 1 to baris do
for j := 1 to kolom do
begin
hasil[i,j] := m1[i,j] + m2[i,j];
end;
clrscr;
writeln('---- Hasil Penjumlahan Matrik ----');
for i := 1 to baris do
for j := 1 to kolom do
begin;
gotoxy(j*10,i*5);
write(hasil[i,j]);
end;
readln;
end;

procedure kurangmatrik(m1,m2:data);
var
hasil : data;
i,j : integer;
begin
for i := 1 to baris do
for j := 1 to kolom do
begin
hasil[i,j] := m1[i,j] - m2[i,j];
end;
clrscr;
writeln('---- Hasil Pengurangan Matrik ----');
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
write(hasil[i,j]);
end;
readln;
end;

procedure kalimatrik(m1,m2:data);
var
hasil : data;
i,j,z : integer;
begin
for i := 1 to baris do
for j := 1 to kolom do
begin
hasil[i,j] := 0;
for z := 1 to baris do
hasil[i,j] := hasil[i,j] + matrik1[i,z] * matrik2[z,j];
end;
clrscr;
writeln('---- Hasil Perkalian Matrik ----');
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
write(hasil[i,j]);
end;
readln;
end;

begin
repeat
clrscr;
writeln('==== MENU UTAMA ====');
writeln;
writeln('[1] Penjumlahan Matrik');
writeln('[2] Pengurangan Matrik');
writeln('[3] Perkalian Matrik');
writeln('[4] Exit Program');
writeln;
write('Pilihan : '); readln(pil);
clrscr;
case pil of
1 : begin
isimatrik;
jumlahmatrik(matrik1,matrik2);
end;
2 : begin
isimatrik;
kurangmatrik(matrik1,matrik2);
end;
3 : begin
isimatrik;
kalimatrik(matrik1,matrik2);
end;
4 : ;
end;
until pil = 4;

end.