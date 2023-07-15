program tugas_minggu6;
uses crt;
var
golongan,pendidikan:string;
gajipokok,tunjangan,totalgaji:int64;


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
	write('Input Golongan Karyawan A/B  : ');
	readln(golongan);
	write('Input Pendidikan Karyawan (SMA/S1) : ');
	readln(pendidikan);

	//kondisi
if (golongan='A') AND (pendidikan='SMA') then
	begin
	gajipokok:=3000000;
	tunjangan:=2000000;
	totalgaji:= gajipokok + tunjangan;
	writeln('Gaji Pokok                : Rp. ', gajipokok);
	writeln('tunjangan                 : Rp. ', tunjangan);
	writeln('Gaji yang di dapat adalah : Rp. ', totalgaji);
	end
else
if (golongan='A') AND (pendidikan='S1') then
	begin
	gajipokok:=4000000;
	tunjangan:=3000000;
	totalgaji:= gajipokok + tunjangan;
	writeln('Gaji Pokok                : Rp. ', gajipokok);
	writeln('tunjangan                 : Rp. ', tunjangan);
	writeln('Gaji yang di dapat adalah : Rp. ', totalgaji);
	end
else
if (golongan='B') AND (pendidikan='SMA')then
	begin
	gajipokok:=4000000;
	tunjangan:=3000000;
	totalgaji:= gajipokok + tunjangan;
	writeln('Gaji Pokok                : Rp. ', gajipokok);
	writeln('tunjangan                 : Rp. ', tunjangan);
	writeln('Gaji yang di dapat adalah : Rp. ', totalgaji);
	end
else
if (golongan='B') AND (pendidikan='S1')then
	begin
	gajipokok:=6000000;
	tunjangan:=5000000;
	totalgaji:= gajipokok + tunjangan;
	writeln('Gaji Pokok                : Rp. ', gajipokok);
	writeln('tunjangan                 : Rp. ', tunjangan);
	writeln('Gaji yang di dapat adalah : Rp. ', totalgaji);
	end
else
	writeln('Input Tidak Sesuai');
	readln
end.