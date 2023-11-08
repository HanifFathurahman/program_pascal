program HanifFathurahman_199;
uses crt;

type
    pesanan = record
        nama_makanan: string;
        banyak_makanan: integer;
        harga: integer;
end;

var
    DataPesanan: array of pesanan;
    NamaPembeli: string;
    JumlahPesanan, i, TotalHarga, Pembayaran, Kembalian: integer;

begin
    clrscr;
    write('Nama pembeli: '); readln;
    write('Masukkan jumlah pesanan: '); readln(JumlahPesanan);
    SetLength(DataPesanan, JumlahPesanan);
    writeln;

    for i := 1 to JumlahPesanan do
    begin
        TotalHarga := 0;
        write('Nama Pembeli: '); 
        readln(NamaPembeli);
        writeln('No.   Nama Makanan   Banyaknya   Harga   Jumlah');

        //input data
        writeln('Masukan data ke ', i);
        write('Nama makanan: '); readln(DataPesanan[i].nama_makanan);
        write('Banyaknya: '); readln(DataPesanan[i].banyak_makanan);
        write('Harga: '); readln(DataPesanan[i].harga);
        writeln;

        //hitung total harga
        TotalHarga := TotalHarga + (DataPesanan[i].harga * DataPesanan[i].banyak_makanan);
    end;
    writeln('Warung Makan 89');
    writeln('Jl. Siliwangi 1, no.113');
    writeln('Bandung');
    writeln('======================================================');
    writeln(NamaPembeli);
    writeln;    

    writeln('Nama Masakan    Banyaknya     Harga Satuan     Jumlah');
    for i := 1 to JumlahPesanan do
    begin
        writeln(pesanan[i].nama_makanan, pesanan[i].banyak_makanan, pesanan[i].harga);
    end;
    writeln('======================================================');
    writeln('Total : ', TotalHarga);

    // Memasukkan pembayaran dan menghitung kembalian
    write('Pembayaran : ');
    readln(Pembayaran);
    Kembalian := Pembayaran - TotalHarga;
    
    writeln('Kembalian : ', Kembalian);
    writeln('===============================================');
    writeln('Terima Kasih');
end.