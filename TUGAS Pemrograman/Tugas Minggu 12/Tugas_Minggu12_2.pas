program tugas_minggu10_2;
uses crt;
var
a, b :integer;
jumlah : longint;

begin
	clrscr;
	writeln('Nama   : Hanif Fathurahman');
	writeln('Kelas  : R1E              ');
	writeln('NPM    : 202243501199     ');
	writeln('--------------------------');
	
	jumlah:=0;
	write('Angka batasan : '); readln(b);
	for a:= 1 to b do
	begin
		write(a, ' ');
		jumlah:= jumlah + a;
	end;
	writeln;
	writeln('Jumlah seluruh angka : ', jumlah);
	readln;
end.