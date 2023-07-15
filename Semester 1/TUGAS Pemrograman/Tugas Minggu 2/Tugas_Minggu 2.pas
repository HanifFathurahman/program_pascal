program latihan2;
uses crt;
var
a,c:integer;
b,d:real;
e:boolean;

begin
clrscr;
writeln('====================================');
writeln('Latihan ke 2 Mata Kuliah Pemrograman');
writeln('Nama   : Hanif Fathurahman');
writeln('NPM    : 202243501199');
writeln('====================================');
writeln;

a:=(10 div 5) * (4+4) - 3;
writeln('Hasil dari nomor 1 adalah = ',a);
writeln;

b:=(5 * 10 / 2) - 13 + 7;
writeln('hasil dari nomor 2 adalah = ',b:1:2);
writeln;

c:=(10 mod 3) + (5*3+3);
writeln('Hasil dari nomer 3 adalah = ',c);
writeln;

d:=4.5 * (2 mod 2);
writeln('Hasil dari nomor 4 adalah = ',d:1:2);
writeln;

e:=3+5 * 3 < 10;
writeln('Hasil dari nomor 5 adalah = ',e);

readln;
end.
