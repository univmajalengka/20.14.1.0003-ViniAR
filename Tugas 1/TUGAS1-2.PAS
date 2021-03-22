(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS1-2.pas
*)

program operasi_aritmatika;
uses crt;

var
i,j:integer;

begin
clrscr;
writeln('Program Operasi Aritmatika');
write('Masukkan nilai i : '); readln(i);
write('Masukkan nilai j : '); readln(j);

writeln('---------------------------------');
writeln('|   operasi   |  hasil operasi  |');
writeln('---------------------------------');
writeln('|    ',i,' + ',j,'    |        ',i+j,'        |');
writeln('|    ',i,' - ',j,'    |        ',i-j,'        |');
writeln('|    ',i,' * ',j,'    |        ',i*j,'        |');
writeln('|   ',i,' div ',j,'   |        ',i Div j,'        |');
writeln('|   ',i,' mod ',j,'   |        ',i Mod j,'        |');
writeln('---------------------------------');
readln;

end.