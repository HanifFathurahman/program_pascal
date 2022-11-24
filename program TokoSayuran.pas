program diskon_toko;
uses crt;
var
harga, diskon, totalharga:real;

begin
clrscr;
    //nama
    writeln('--------------------------');
    writeln('Nama   : Hanif Fathurahman');
    writeln('Kelas  : R1E              ');
    writeln('NPM    : 202243501199     ');
    writeln('--------------------------');
    writeln;

    write('Masukkan Jumlah Harga Belanja : Rp ');
    readln(harga);

if (harga > 100000) then
    begin
    diskon:= 0.2 * harga;
    totalharga := harga - diskon;
    writeln('--------------------------------------------');
    writeln('Selamat, anda mendapatkan diskon sebesar 20%');
    writeln('--------------------------------------------');
    writeln('Belanja       : Rp ',harga:0:0);
    writeln('Jumlah Diskon : Rp ',diskon:0:0);
    writeln('Total Harga   : Rp ', totalharga:0:0);
    end  
else
    begin
    writeln('Total Jumlah Harga : Rp ',harga:0:0);
    end;
readln;
end.