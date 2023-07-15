program whiledo2;
uses crt;
var
i,b,a : integer;

begin
clrscr;
	//nama
	writeln('--------------------------');
	writeln('Nama   : Hanif Fathurahman');
	writeln('Kelas  : R1E              ');
	writeln('NPM    : 202243501199     ');
	writeln('--------------------------');
	
	//input
	write('Masukkan Kelipatan : '); readln(a);
	write('Input batasan angka yang ingin ditampilkan : '); readln(b);
	writeln('Bilangan kelipatan ', i, ' antara 0 - ', b ,' :');
	i:= a;
	
	//perulangan
	while (i <= b) do 
		begin 
			write (i, ' ');
			i:= i + a;
		end;
	readln;
end.