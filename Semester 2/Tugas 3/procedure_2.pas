program procedure_2;
uses crt;
    procedure konversi_suhu(c : integer);
    var konversi : real;
    begin
    konversi := 9/5 * c + 32;
        writeln('Hasil konversi suhu : ',konversi:2:0);
    end;

    var celcius : integer;
    begin   
        clrscr;
        writeln('============================');
        writeln('Nama   : Hanif Fathurahman');
        writeln('NPM    : 202243501199');
        writeln('Kelas  : R2E');
        writeln('============================');    
        writeln;
        writeln('Program Procedure (Konversi suhu celcius ke fahrenheit)');
        writeln;

        write('Masukkan angka suhu celcius : '); readln(celcius);
        konversi_suhu(celcius);
        readln;
    end.