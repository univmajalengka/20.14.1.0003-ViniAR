(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS2-1.pas
*)

program luas_persegi_panjang;
uses crt;

var
p,l:integer;

begin
clrscr;
writeln('Program Luas Persegi Panjang');
writeln('============================');
write('Masukkan nilai Panjang : '); readln(p);
write('Masukkan nilai Lebar   : '); readln(l);
writeln('Luas = Panjang x Lebar');
writeln('Luas = ',p*l);
readln;

end.