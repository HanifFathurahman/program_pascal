program procedure_1;
uses crt;

procedure luas_segitiga;
var
a, t, luas : real;
begin
    writeln('Luas Segitiga');
    write('Masukkan alas segitiga : '); readln(a);
    write('Masukkan tinggi segitiga : '); readln(t);
    luas := 0.5 * a * t;
    writeln('Hasil : ', luas:2:1); readln;
end;

procedure luas_persegi;
var
s, keliling : integer;
begin
    writeln('Luas Persegi');
    write('Masukkan sisi persegi : '); readln(s);
    keliling := s * 4;
    writeln('Hasil : ', keliling); readln;
end;

begin
    writeln('============================');
	writeln('Nama   : Hanif Fathurahman');
	writeln('NPM    : 202243501199');
	writeln('Kelas  : R2E');
	writeln('============================');
	writeln;
    writeln('Program Procedure(Luas Persegi dan Luas Segitiga)');
    writeln;
    
    luas_segitiga;
    luas_persegi;
    readln;
end.