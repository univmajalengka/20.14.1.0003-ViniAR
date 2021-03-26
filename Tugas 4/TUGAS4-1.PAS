(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS4-1.pas
*)

program tabel_pekalian;
uses crt;

var
n,i:integer;

begin
clrscr;
i := 0;
write('Masukkan Angka Perkalian : '); readln(n);
while i < n do
begin
writeln(n,' * ',i+1,' = ',(i+1)*n);
i := i + 1;
end;

readln;

end.
