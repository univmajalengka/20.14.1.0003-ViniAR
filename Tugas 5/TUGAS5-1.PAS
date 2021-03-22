(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS5-1.pas
*)

program bilangan_ganjil_genap;
uses crt;

function bil (x, y : integer) : integer;
begin
if x mod y = 0 then
writeln('Bilangan ini adalah bilangan genap')
else
writeln('Bilangan ini adalah bilangan ganjil');
end;

var
a : integer;

begin
clrscr;
write('Masukkan Bilangan : '); readln(a);
writeln(bil(a,2));
readln;

end.