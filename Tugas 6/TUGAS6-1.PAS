(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS6-1.pas
*)

program luas_lingkaran_prosedur;
uses crt;

var
r,phi:real;

procedure luas_lingkaran(jari_jari:real);
var luas:real;
begin
phi := 3.14;
luas := phi*r*r;
writeln('Luas Lingkaran = ',luas:0:0);
end;

begin
clrscr;
write('Masukkan Panjang Jari-Jari = '); readln(r);
luas_lingkaran(r);
readln;

end.