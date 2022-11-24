program bil_positif;
uses crt;
var
angka:integer;

begin
clrscr;
	//nama
	writeln('--------------------------');
	writeln('Nama   : Hanif Fathurahman');
	writeln('Kelas  : R1E              ');
	writeln('NPM    : 202243501199     ');
	writeln('--------------------------');
	writeln;

	//program	
	write('Masukkan Bilangan : ');
	readln(angka);
	writeln('==========================');
if (angka > 0) and (angka mod 4 = 0) then
	begin
	writeln(angka,' = Bilangan Positif');
	writeln(angka, ' = Bilangan Kelipatan 4');
	end
else
if (angka > 0) then
	begin
	writeln(angka, ' = Bilangan Positif');
	writeln(angka, ' = Bukan Bilangan Kelipatan 4');
	end
else
if (angka < 0) then
	begin
	writeln(angka, ' = Bilangan Negatif');
	end;
readln;
end.