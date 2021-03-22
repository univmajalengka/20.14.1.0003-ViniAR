(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS7-2.pas
*)

program tipe_array;
uses crt;

var
nilai:array[0..1,0..1] of integer;

begin
clrscr;
nilai[0,0] := 1;
nilai[0,1] := 2;
nilai[1,0] := 3;
nilai[1,1] := 4;

write(nilai[0,0],' ');
writeln(nilai[0,1]);
write(nilai[1,0],' ');
writeln(nilai[1,1]);
readln;

end.
