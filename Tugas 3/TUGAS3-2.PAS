(*
Nama         : Vini Arifiani Rohmat
NPM          : 20.14.1.0003
Nama Program : TUGAS3-2.pas
*)

program nama_karyawan;
uses crt;

var
gaji_pokok,tunjangan,potongan_iuran,presentase,gaji_bersih,gol_a,gol_b:real;
nama,status,nikah,belum:string;
golongan:char;

begin
clrscr;
write('Nama Karyawan        : '); readln(nama);
write('Golongan (A/B)       : '); readln(golongan);
write('Status (Nikah/Belum) : '); readln(status);

case golongan of
'A' : gaji_pokok := 200000;
'B' : gaji_pokok := 350000;
end;

if (status = 'Nikah') and (golongan = 'A') then
tunjangan := 50000
else if (status = 'Nikah') and (golongan = 'B') then
tunjangan := 75000
else if (status = 'Belum') and (golongan = 'A') then
tunjangan := 25000
else if (status = 'Belum') and (golongan = 'B') then
tunjangan := 60000;

if (gaji_pokok <= 300000) then
presentase := 0.05
else if (gaji_pokok > 300000) then
presentase := 0.1;

potongan_iuran := (gaji_pokok+tunjangan)*presentase;
gaji_bersih := gaji_pokok+tunjangan-potongan_iuran;

writeln('Gaji Pokok           : Rp. ',gaji_pokok:10:2);
writeln('Tunjangan            : Rp. ',tunjangan:10:2);
writeln('Potongan Iuran       : Rp. ',potongan_iuran:10:2);
writeln('Gaji Bersih          : Rp. ',gaji_bersih:10:2);
readln;

end.