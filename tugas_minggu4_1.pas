program tugas_minggu4_1;
uses crt;
var
tahun:integer;

begin
clrscr;
	writeln('==========================');
	writeln('Nama   : Hanif Fathurahman');
	writeln('Kelas  : R1E');
	writeln('NPM    : 202243501199');
	writeln('==========================');
	writeln;

	write('Masukkan Nilai Tahun : ');
	readln(tahun);

if (tahun mod 4=0) then
	begin
	writeln('Tahun ', tahun, ' adalah tahun Kabisat');
	readln;
	end

else
	begin
	writeln('Tahun ',tahun, ' Bukanlah tahun Kabisat');
	readln;
	end;

end.