program mengurutkan_bilangan;
uses crt;
var
a,b,c:integer;
begin
clrscr;
	//nama
	writeln('--------------------------');
	writeln('Nama   : Hanif Fathurahman');
	writeln('Kelas  : R1E              ');
	writeln('NPM    : 202243501199     ');
	writeln('--------------------------');
	writeln;

	write('Bilangan Pertama : ');
	readln(a);
	write('Bilangan Ke Dua  : ');
	readln(b);
	write('Bilangan ke Tiga : ');
	readln(c);
 if (c>b) and (b>a) then
            write('Urutan Bilangan= ',a,' ' ,b,' ',c)
        else
     if (a>b) and (c>a) then
            write('Urutan Bilangan= ',b,' ' ,a,' ',c)
        else
     if (b>a) and (a>c) then
            write('Urutan Bilangan= ',c,' ' ,a,' ',b)
        else
     if (c>a) and (b>c) then
            write('Urutan Bilangan= ',a,' ' ,c,' ',b)
        else
     if (a>c) and (c>b) then
             write('Urutan Bilangan= ',b,' ' ,c,' ',a)
        else
     if (b>c) and (a>b) then
            write('Urutan Bilangan= ',c,' ' ,b,' ',a);
readln;
end.
end.