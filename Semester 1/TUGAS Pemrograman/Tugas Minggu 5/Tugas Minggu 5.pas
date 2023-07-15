program tugas_minggu5;
uses crt;
var
tugas,uts,uas:integer;
nilai:real;
huruf,kategori:string;

begin
clrscr;
	//nama
	writeln('--------------------------');
	writeln('Nama   : Hanif Fathurahman');
	writeln('Kelas  : R1E              ');
	writeln('NPM    : 202243501199     ');
	writeln('--------------------------');
	writeln;

	//input
	write('Masukkan Nilai Tugas : ');
	readln(tugas);
	write('Masukkan Nilai UTS   : ');
	readln(uts);
	write('Masukkan Nilai UAS   : ');
	readln(uas);

	//hitung
	nilai:=(20/100 * tugas) + (30/100 * uts) + (50/100 * uas);
	begin
if (nilai >= 0) and (nilai <= 40) then
	huruf:='E'
else
if (nilai >= 41) and (nilai <= 60) then
	huruf:='D'
else 
if (nilai >= 61) and (nilai <= 75) then
	huruf:='C'
else
if (nilai >= 76) and (nilai <= 90) then
	huruf:='B'
else
if (nilai >= 91) and (nilai <= 100) then
	huruf:='A';
	end;

	begin
if (nilai >= 70) then
	kategori:='Selamat anda dinyatakan Lulus'
else
	kategori:='Anda Tidak Lulus'
	end;

	//cetak
	writeln;
	writeln('=============================');
	writeln('Nilai Tugas : ', tugas);
	writeln('Nilai UTS   : ', uts);
	writeln('Nilai UAS   : ', uas);
	writeln('Nilai Akhir : ', nilai:0:0);
	writeln('Nilai Huruf : ', huruf);
	writeln('',kategori);
	writeln('=============================');
	readln;
	end.

	

