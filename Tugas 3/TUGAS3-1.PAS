(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS3-1.pas
*)

program tugas3;
uses crt;

var
nilai,quiz,absen,uts,uas,tugas:real;
Huruf_Mutu:char;

begin
clrscr;
quiz := 40;
absen := 100;
uts := 60;
uas := 50;
tugas := 80;

writeln('Absen = ',absen:5:2,' UTS = ',uts:5:2);
writeln('Tugas = ',tugas:5:2,' UAS = ',uas:5:2);
writeln('Quiz = ',quiz:5:2);

nilai := ((0.1*absen)+(0.2*tugas)+(0.3*quiz)+(0.4*uts)+(0.5*uas))/2;

if (nilai>85) and (nilai<=100) then
Huruf_Mutu := 'A'
else if (nilai>70) and (nilai<=85) then
Huruf_Mutu := 'B'
else if (nilai>55) and (nilai<=70) then
Huruf_Mutu := 'C'
else if (nilai>40) and (nilai<=55) then
Huruf_Mutu := 'D'
else if (nilai>=0) and (nilai<=40) then
Huruf_Mutu := 'E';

writeln('Huruf Mutu : ',Huruf_Mutu);
readln;

end.