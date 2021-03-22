(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS8-1.pas
*)

program perkalian_matriks_2_dimensi;
uses crt;

var
mat1,mat2,hasil:array[1..10,1..10] of integer;
x,y,col,row:integer;

begin
clrscr;
write('Masukkan jumlah baris : '); readln(row);
write('Masukkan jumlah kolom : '); readln(col);

writeln;
writeln('Elemen matriks pertama');
for x := 1 to row do
begin
for y := 1 to col do
begin
write('Masukkan elemen matriks [',x,',',y,'] : '); readln(mat1[x,y]);
end;
end;

writeln;
writeln('Elemen matriks kedua');
for x := 1 to row do
begin
for y := 1 to col do
begin
write('Masukkan elemen matriks [',x,',',y,'] : '); readln(mat2[x,y]);
end;
end;

clrscr;
writeln('Matriks pertama');
for x := 1 to row do
begin
for y := 1 to col do
begin
write(mat1[x,y]:5);
end;
writeln;
end;

writeln;
writeln('Matriks kedua');
for x := 1 to row do
begin
for y := 1 to col do
begin
write(mat2[x,y]:5);
end;
writeln;
end;

writeln;
writeln('Perkalian Matriks (Matriks1 * Matriks2)');
for x := 1 to row do
begin
for y := 1 to col do
begin hasil[x,y] := mat1[x,y] * mat2[x,y];
write(hasil[x,y]:5);
end;

writeln;
end;

readln;

end.