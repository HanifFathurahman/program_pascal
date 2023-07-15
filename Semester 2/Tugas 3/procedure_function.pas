program procedure_function;
uses crt;
    function hitung_luas_segitiga(alas, tinggi : real): real;
    begin   
        hitung_luas_segitiga := 0.5 * alas * tinggi;
    end;

    procedure hasil_luas_segitiga(luas : real);
    begin
        writeln('Hasil luas segitiga adalah :  ', luas:2:0);
    end;

var 
a , t, luas : real;
begin
    clrscr;
    writeln('============================');
	writeln('Nama   : Hanif Fathurahman');
	writeln('NPM    : 202243501199');
	writeln('Kelas  : R2E');
	writeln('============================');
	writeln;
    writeln('Program Gabungan Function & Procedure (Luas Segitiga)');
    writeln;
    write('Masukkan alas : '); readln(a);
    write('Masukkan tinggi : '); readln(t);
    luas := hitung_luas_segitiga(a,t);
    hasil_luas_segitiga(luas);
    readln;
end.