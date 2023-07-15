program function_2;
uses crt;
    function luas(r : real) : real;
    begin
        luas := 3.14 * r * r;
    end;

var x : real;
begin
    clrscr;
    writeln('============================');
	writeln('Nama   : Hanif Fathurahman');
	writeln('NPM    : 202243501199');
	writeln('Kelas  : R2E');
	writeln('============================');
	writeln;
    writeln('Luas Lingkaran');
    writeln;
    write('Masukkan jari-jari lingkaran : '); readln(x);
    write('Hasilnya adalah :', luas(x):2:2);
    readln;
end.