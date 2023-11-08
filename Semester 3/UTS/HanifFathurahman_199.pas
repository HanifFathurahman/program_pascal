program HanifFathurahman_199;
uses crt;
type
    pesanan = record
        nama_makanan: string;
        banyak_makanan: integer;
        harga: Int64;
        jumlah: Int64; // Tambahkan jumlah
    end;

var
    DataPesanan: array of pesanan;
    NamaPembeli: string;
    JumlahPesanan, i: integer;
    TotalHarga, Pembayaran, Kembalian: Int64;

begin
    clrscr;
    write('Nama pembeli: '); 
    readln(NamaPembeli);
    write('Masukkan jumlah pesanan: '); 
    readln(JumlahPesanan);
    SetLength(DataPesanan, JumlahPesanan);
    writeln;

    TotalHarga := 0; // Inisialisasi total harga

    for i := 1 to JumlahPesanan do
    begin
        // Input data
        writeln('Masukan pesanan ke ', i);
        write('Nama makanan: '); 
        readln(DataPesanan[i].nama_makanan);
        write('Banyaknya: '); 
        readln(DataPesanan[i].banyak_makanan);
        write('Harga: '); 
        readln(DataPesanan[i].harga);

        // Hitung jumlah untuk setiap item pesanan
        DataPesanan[i].jumlah := DataPesanan[i].banyak_makanan * DataPesanan[i].harga; 

         // Hitung total harga 
        TotalHarga := TotalHarga + DataPesanan[i].jumlah; 
        writeln;
    end;
    writeln;

    //Pembayaran
    pembayaran := 0;
    write('Pembayaran : '); readln(Pembayaran);
    Kembalian := Pembayaran - TotalHarga;
    writeln;

    //Cetak Nota
    writeln('                     AYAM GEPREK 77');
    writeln('                 Jl. Merdeka Raya, no.01');
    writeln('                        Surabaya   ');
    writeln('===========================================================');
    writeln('Nama Pembeli: ',NamaPembeli);
    writeln;

    writeln('No.   Nama Masakan    Banyaknya     Harga Satuan     Jumlah');
    for i := 1 to JumlahPesanan do
    begin
        writeln(i, '     ', DataPesanan[i].nama_makanan, '         ', DataPesanan[i].banyak_makanan, '            ', DataPesanan[i].harga, '         ', DataPesanan[i].jumlah);
    end;

    writeln('===========================================================');
    writeln('    Total                                    : ', TotalHarga);
    writeln('    Pembayaran                               : ', Pembayaran);
    writeln('    Kembalian                                : ', Kembalian);
    writeln('===========================================================');
    writeln('                      Terima Kasih'); 
    readln;
end.