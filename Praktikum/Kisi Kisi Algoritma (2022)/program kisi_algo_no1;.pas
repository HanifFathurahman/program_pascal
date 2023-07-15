program kisi_algo_no1;
uses crt;
var
nama : string;
jhari_kerja, jjam_lembur, uang_lembur, upah : longint;
trans_lembur, gaji : real;

begin
    clrscr;
    write('Nama : '); readln(nama);
    write('Jumlah Hari Kerja : '); readln(jhari_kerja);
    write('Jumlah Jam Lembur : '); readln(jjam_lembur);
    upah := jhari_kerja * 30000;
    uang_lembur := jjam_lembur * 50000;
    if (jjam_lembur > 10 ) then 
        trans_lembur := (10/100) * uang_lembur
    else 
        trans_lembur := 0;
    gaji := upah + uang_lembur + trans_lembur;
    writeln('=======================================');
    writeln('Nama : ', nama);
    writeln('Gaji : ', gaji:0:0);
    readln;
end.
