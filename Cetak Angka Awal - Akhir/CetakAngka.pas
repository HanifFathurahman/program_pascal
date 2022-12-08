program whiledo;
uses crt;
var
awalan,batas:integer;

begin
clrscr;
	writeln('=== PROGRAM CETAK ANGKA ===');
	write('Angka awal  : '); readln(awalan);
	write('Angka Terakhir : '); readln(batas);
	while (awalan <= batas) do
		begin
			writeln(awalan);
			awalan:= awalan + 1;
		end;
	readln;
end.