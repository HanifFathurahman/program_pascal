program gaji_bersih;
uses crt;
var
nama:string;
gapok:longint;
tunjangan,pajak,gajibersih:real;

begin
clrscr;
	write('Masukkan Nama Karyawan : '); readln(nama);
	write('Masukkan Gaji Pokok    : '); readln(gapok);
	tunjangan:=0.2*gapok;
	pajak:=0.15*(gapok+tunjangan);
	gajibersih:=gapok+tunjangan-pajak;
	writeln('--------------------------------');
	writeln('Nama Karyawan : ',nama);
	writeln('Gaji Pokok    : ',gapok);
	writeln('Gaji Bersih yang di terima oleh ',nama, ' adalah sebesar ',gajibersih:0:0);
	readln;
end.