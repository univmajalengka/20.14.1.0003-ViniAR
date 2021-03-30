(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS2-2.pas
*)

program konversi_suhu_fahrenheit_celcius;
uses crt;

var
i,f:real;

begin
clrscr;
writeln('Program Konversi Suhu Fahrenheit - Celcius');
writeln('=========================================');
write('Masukkan suhu dalam Fahrenheit : '); readln(i);
f := (f-32)*5/9;
writeln('Suhu ',i:0:2,' Fahrenheit dalam Celcius adalah ',f:0:2);
readln;

end.
