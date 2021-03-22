(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS4-2.pas
*)

program menghitung_rata_rata;
uses crt;

var
n,x,i,tot:integer;
rata:real;

begin
clrscr;
writeln('Program Menghitung Rata-Rata');
writeln('============================');
writeln;
write('Masukkan Jumlah Bilangan : '); readln(n);
writeln;
writeln('Masukkan Bilangan        : ');

tot := 0;
for i:= 1 to n do
begin
readln(x);
tot := tot + x;
end;

rata := tot/n;
writeln;

writeln('Total Bilangan : ',tot:6);
writeln('Rata-Rata      : ',rata:6:2);
readln;

end.