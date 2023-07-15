program function_1;
uses crt;
    function perkalian(var a,b : integer): integer;
    begin
        perkalian:=a * b;
    end;

var x,y : integer;
begin   
    writeln('============================');
	writeln('Nama   : Hanif Fathurahman');
	writeln('NPM    : 202243501199');
	writeln('Kelas  : R2E');
	writeln('============================');
	writeln;
    writeln('Hitung perkalian');
    writeln;
    write('Angka pertama : '); readln(x);
    write('Angka kedua : '); readln(y);
    write(x, ' x ',y,' = ', perkalian(x,y));
    readln;
end.