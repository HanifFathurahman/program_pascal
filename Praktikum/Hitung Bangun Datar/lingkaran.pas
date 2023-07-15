program hitung_lingkaran;
uses crt;
const
pi=3.14;

var
hasil,r:real;


begin
clrscr;
write('Masukkan jari - jari : ');
readln(r);


//hitung
hasil:=pi*r*r;
write('Jari - Jari Lingkran adalah : ',hasil);
readln;


end.
