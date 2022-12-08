program hitung_bangun_datar;
uses crt;
const
pi=3.14;
var
pilih,l,p,t,hasil:integer;
p2,l2,hasil2:integer;
a,t2:integer;
hasil3,hasil4:real;
r:real;
aj,tj,hasil5:integer;


begin
clrscr;
	delay(100); writeln('|-------------------------------|');
	delay(100); writeln('|      1. Volume Balok          |');
	delay(100); writeln('|      2. Volume Kubus          |');
	delay(100); writeln('|      3. Luas Segitiga         |');
	delay(100); writeln('|      4. Luas lingkaran        |');
	delay(100); writeln('|      5. Luas Jajar Genjang    |');
	delay(100); writeln('|-------------------------------|');
	delay(100); write('Silahkan di pilih : ');
	delay(100); readln(pilih);
	writeln;

//HITUNG VOLUME BALOK
if (pilih=1) then
	begin	
	delay(100);writeln('----- Volume Balok ----');
	delay(100);write('Masukkan Panjang Balok : ');
	delay(100);readln(p);
	delay(100);write('Masukkan Lebar Balok   : ');
	delay(100);readln(l);
	delay(100);write('Masukkan Tinggi Balok  : ');
	delay(100);readln(t);
	delay(100);hasil:=p*l*t;
	delay(100);writeln('Hasilnya adalah : ',hasil);
	delay(100);readln;
	end

//HITUNG VOLUME KUBUS
else
if (pilih=2) then
	begin
	delay(100);writeln('---- Volume Kubus ----');
	delay(100);write('Masukkan Panjang Kubus : ');
	delay(100);readln(p2);
	delay(100);write('Masukkan Lebar Kubus   : ');
	delay(100);readln(l2);
	delay(100);hasil2:=p2*l2;
	delay(100);writeln('Hasilnya adalah : ',hasil2);
	delay(100);readln;
	end

//HITUNG LUAS SEGITIGA
else 
if (pilih=3) then
	begin
	delay(100);writeln('------ Luas Segitiga ------');
	delay(100);write('Masukkan Alas Segitiga   : ');
	delay(100);readln(a);
	delay(100);write('Masukkan Tinggi Segitiga : ');
	delay(100);readln(t2);
	delay(100);hasil3:=(a*t2) / 2;
	delay(100);writeln('Hasilnya adalah :',hasil3:1:2);
	delay(100);readln;
	end

//LUAS LINGKARAN
else
if (pilih=4) then
	begin
	delay(100);writeln('------- Luas lingkaran -------');
	delay(100);write('Masukkan jari-jari lingkaran : ');
	delay(100);readln(r);
	delay(100);hasil4:=pi*r*r;
	delay(100);writeln('Hasilnya adalah : ',hasil4:1:2);
	delay(100);readln;
	end

//LUAS JAJAR GENJANG
else
if(pilih=5) then
	begin
	delay(100);write('Masukkan Alas Jajar Genjang   : ');
	delay(100);readln(aj);
	delay(100);write('Masukkan Tinggi Jajar Genjang : ');
	delay(100);readln(tj);
	delay(100);hasil5:= 2 * (aj + tj);
	delay(100);writeln('Hasilnya adalah : ',hasil5);
	delay(100);readln(hasil5);
	end;
	writeln
end.