(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS6-2.pas
*)

program biodata_prosedur;
uses crt;

procedure biodata;
var
nama,npm,alamat,ttl,kontak_wa,email:string;
jk:char;
begin
write('Masukkan Nama                : '); readln(nama);
write('Masukkan NPM                 : '); readln(npm);
write('Masukkan Jenis Kelamin (P/L) : '); readln(jk);
write('Masukkan Alamat              : '); readln(alamat);
write('Masukkan TTL                 : '); readln(ttl);
write('Masukkan Kontak Whatsapp     : '); readln(kontak_wa);
write('Masukkan Email               : '); readln(email);
writeln;
writeln('BIODATA ANDA');
writeln('Nama            : ',nama);
writeln('NPM             : ',npm);
writeln('Jenis Kelamin   : ',jk);
writeln('Alamat          : ',alamat);
writeln('TTL             : ',ttl);
writeln('Kontak Whatsapp : ',kontak_wa);
writeln('Email           : ',email);
end;

begin
clrscr;
biodata;
readln;

end.