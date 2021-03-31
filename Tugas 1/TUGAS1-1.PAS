(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS1-1.pas
*)

program biodata;
uses crt;

var
nama,npm,alamat,ttl,no_hp,motto:string;

begin
clrscr;
writeln('------------------------------');
writeln('INPUT BIODATA');
write('Nama   : '); readln(nama);
write('NPM    : '); readln(npm);
write('Alamat : '); readln(alamat);
write('TTL    : '); readln(ttl);
write('No.HP  : '); readln(no_hp);
write('Motto  : '); readln(motto);
writeln('------------------------------');
writeln;
writeln('------------------------------');
writeln('BIODATA');
writeln('Nama   : ',nama); 
writeln('NPM    : ',npm); 
writeln('Alamat : ',alamat); 
writeln('TTL    : ',ttl); 
writeln('No.HP  : ',no_hp); 
writeln('Motto  : ',motto); 
writeln('------------------------------');
readln;

end.
