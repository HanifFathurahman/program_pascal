program suhu;
uses crt;
var
c1, c2, c3 :integer;
hasil1, hasil2, hasil3 :real;

begin
clrscr;

writeln('Nama : Hanif Fathurahman');
writeln('NPM  : 202243501199');
writeln;

writeln('---- CELSIUS TO FAHRENHEIT ----');
write('Suhu Celsius : ');
readln(c1);
hasil1:=(c1 * 1.8) + 32;
writeln('Hasil dari ',c1, ' Celsius adalah : ',hasil1:0:1, ' Fahrenheit');
writeln;

writeln('---- CELCIUS TO REAMUR ----');
write('Suhu Celsius : ');
readln(c2);
hasil2:=c2 * 4/5;
writeln('Hasil dari ',c2, ' Celsius adalah : ',hasil2:0:1, ' Reamur');
writeln;

writeln('---- CELSIUS TO KELVIN ----');
write('Suhu Celsius : ');
readln(c3);
hasil3:=c3 + 273.15;
writeln('Hasil dari ',c3, ' Celsius adalah : ',hasil3:0:2, ' Kelvin');
readln;
end.