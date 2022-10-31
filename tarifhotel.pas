program tarifhotel;
uses crt;
var
kamar,durasi:string;
tarif,hari:longint;

begin
clrscr;
	write('Masukkan Jenis Kelas kamar (Standard/Eksekutif) : ');
	readln(kamar);
if (kamar='standard') or (kamar='Standard') then
	begin
		writeln('==========================');
		writeln('A. 1 - 2 Malam Rp. 400.000');
		writeln('B. > 2 Malam Rp.   350.000');
		writeln('========================-=');
		write('Silahkan Pilih Durasi Penginapan (A/B) : ');
		readln(durasi);
	if (durasi = 'a' ) or (durasi = 'A') then
		begin
		write('Lama Menginap (Dalam Hari) : ');
		readln(hari);
		tarif:=400000 * hari;
		end
	else if (durasi = 'b') or (durasi = 'B') then
		begin
		tarif:=350000;
		end;
	end
else
if (kamar = 'Eksekutif') or (kamar = 'eksekutif') then
	begin
		writeln('============================');
		writeln('A. 1 - 2 Malam Rp. 1.200.000');
		writeln('B.   > 2 Malam Rp. 1.000.000');
		writeln('============================');
		write('Silahkan Pilih Durasi Penginapan (A/B) : ');
		readln(durasi);
	if (durasi = 'a' ) or (durasi = 'A') then
		begin
		write('Lama Menginap (Dalam Hari) : ');
		readln(hari);
		tarif:=1200000 * hari;
		end
	else if (durasi = 'b') or (durasi = 'B') then
		begin
		tarif:=100000;
		end;
	end;
	writeln('=================================================');
	writeln('Jenis Kelas Kamar                  : ',kamar);
	writeln('Lama Menginap Dalam Hari           : ',hari);
	writeln('Jumlah Tarif yang harus dibayarkan : Rp. ' ,tarif);
	readln;		
end.