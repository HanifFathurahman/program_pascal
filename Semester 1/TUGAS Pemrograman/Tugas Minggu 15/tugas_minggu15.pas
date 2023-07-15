program tugas_minggu15;
uses crt;
var
angka : array [1..100] of integer;
i,x,besar,kecil,total : integer;
rata : real;

begin
	clrscr;
	writeln('--------------------------');
	writeln('Nama   : Hanif Fathurahman');
	writeln('Kelas  : R1E              ');
	writeln('NPM    : 202243501199     ');
	writeln('--------------------------');
	writeln;

	write('Masukkan total angka : '); readln(x);
	for i:= 1 to x do 
		begin
			write('angka ke - ',i,' = '); readln(angka[i]);
		end;
	writeln;

	writeln('===================================');
	besar:=angka[1];
	kecil:=angka[1];
	for i:= 1 to x do
		begin
			total:= total+angka[i];
			if (angka[i] > besar) then
				begin
					besar:= angka[i];
				end
			else if (angka[i] < kecil) then
				begin
					kecil:= angka[i];
				end;
			writeln('angka ke - ' ,i,' adalah ',angka[i]);
		end;
	rata:= total/x;
	writeln('===================================');
	writeln;
	writeln('Angka terbesar adalah : ',besar);
	writeln('Angka terkecil adalah : ',kecil);
	writeln('Rata - rata adalah    : ',rata:2:2);
	readln;
end.