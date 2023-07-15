program uts2020_1;
uses crt;
var
nilai1, nilai2, nilai3 : integer;

begin
clrscr;
	write('Masukkan Nilai 1 : '); readln(nilai1);
	write('Masukkan Nilai 2 : '); readln(nilai2);
	write('Masukkan Nilai 3 : '); readln(nilai3);
	writeln('======================================================');
	write('Apakah Benar Nilai 1 Kelipatan dari Nilai 2?   :  ');		
		if (nilai1 mod 2 = 0) then
		begin
			writeln('TRUE');
		end
	else
		begin
			writeln('FALSE');
		end;
	writeln('======================================================');
	write('Apakah Benar Nilai 3 Lebih Besar dari Nilai 2? :  ');
	if (nilai3 >= nilai2) then
		begin
			writeln('TRUE');
		end
	else
		begin
			writeln('FALSE');
		end;
	writeln('======================================================');
	readln;
end.