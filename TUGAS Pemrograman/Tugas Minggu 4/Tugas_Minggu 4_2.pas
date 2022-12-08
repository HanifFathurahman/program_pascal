program tugas_minggu4_2;
uses crt;
var
a,b:integer;

begin
clrscr;
	writeln('==========================');
	writeln('Nama   : Hanif Fathurahman');
	writeln('Kelas  : R1E');
	writeln('NPM    : 202243501199');
	writeln('==========================');
	writeln;

	write('Input angka pertama : ');
	readln(a);
	write('Input angka kedua   : ');
	readln(b);

if (a>b) then
	begin
	writeln('Angka terbesar adalah ',a);
	readln;
	end

else
if (b>a) then
	begin
	writeln('Angka terbesar adalah ',b);
	readln;
	end

else
	begin
	writeln('Angka yang dimasukkan sama besar');
	readln;
	end;

end.