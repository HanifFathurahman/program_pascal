program hitung_persegi_panjang;
uses crt;
var
nomor:integer;
p,l,hasil : real;

begin
clrscr;

	//nama
	writeln('Nama   : Hanif Fathurahman');
	writeln('Kelas  : R1E              ');
	writeln('NPM    : 202243501199     ');
	writeln;

	//menu
	writeln('=== HITUNG PERSEGI PANJANG ===');
	writeln('1. Hitung Luas');
	writeln('2. Hitung Keliling');
	writeln('3. Hitung Panjang Diagonal');
	writeln('4. Keluar');
	writeln('==============================');
	write('Input nomor 1 - 4 : ');
	readln(nomor);
	writeln;

//hitung	
case (nomor) of
1 : begin
	writeln('---- Luas Persegi Panjang ----');
	write('Panjang : '); readln(p);
	write('Lebar   : '); readln(l);
	hasil:=p*l;
	writeln('Hasil Luas Persegi Panjang Adalah : ', hasil:0:0);
	end;

2 : begin
	writeln('---- Keliling Persegi Panjang ');
	write('Panjang : '); readln(p);
	write('Lebar   : '); readln(l);
	hasil:=2* (p*l);
	writeln('Hasil Keliling Persegi Panjang Adalah : ', hasil:0:0);
	end;

3 : begin
	writeln('---- Panjang Diagonal Persegi Panjang ----');
	write('Panjang : '); readln(p);
	write('Lebar   : '); readln(l);
	hasil:=sqrt(p*p+l*l);
	writeln('Hasil Panjang Diagonal Persegi Panjang Adalah : ', hasil:0:0);
	end;

else
	writeln('"Program Keluar"');
end;
readln;
end.