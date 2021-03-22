(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS4-4.pas
*)

program tabel_pekalian;
uses crt;

var
n,i:integer;

begin
clrscr;
write('Masukkan Angka Perkalian : '); readln(n);
for i := 1 to 10 do
writeln (n,' * ',i,' = ',n*i);
readln;

end.
