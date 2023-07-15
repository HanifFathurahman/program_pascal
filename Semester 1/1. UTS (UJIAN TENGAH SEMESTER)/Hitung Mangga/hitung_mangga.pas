program hitung_mangga;
uses crt;
var
mangga,orang,sisa:longint;
pembagian:real;

begin
clrscr;
	write('Banyaknya Jumlah Mangga : '); readln(mangga);
	write('Banyaknyab orang        : '); readln(orang);
	pembagian:= mangga div orang;
	sisa:= mangga mod orang;
	writeln('====================================');
	writeln('Tiap orang mendapatkan    = ',pembagian:0:0,' Mangga');
	writeln('Sisa dari mangga tersebut = ',sisa, ' Mangga');
	readln;
end.