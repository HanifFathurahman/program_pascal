Program tugas_minggu10;
uses crt;
var
a,b,c:integer;

begin
	clrscr;
	writeln('Nama   : Hanif Fathurahman');
	writeln('Kelas  : R1E              ');
	writeln('NPM    : 202243501199     ');
	writeln('--------------------------');
	
	write('Kelipatan Angka   : '); readln(a);
	write('Batas Akhir Angka : '); readln (b);
	for c:= a  to b do
	if (c mod a = 0) then
	write(c, ' ');
	readln;
end.