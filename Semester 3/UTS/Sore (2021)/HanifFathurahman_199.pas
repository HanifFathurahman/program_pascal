program HanifFathurahman_199;
uses crt;

type
  Mahasiswa = record
    NPM: string;
    NAMA: string;
    TUGAS: integer;
    UTS: integer;
    UAS: integer;
    NA: real;
    Grade: char;
    HasilAkhir: string;
end;

var
  DataMahasiswa: array of Mahasiswa;
  JumlahMahasiswa, i: integer;

begin
    clrscr;
    write('Masukkan jumlah mahasiswa: ');
    readln(JumlahMahasiswa);

    SetLength(DataMahasiswa, JumlahMahasiswa);

    for i := 0 to JumlahMahasiswa - 1 do
    begin
        writeln('Masukan data ke ', i + 1);
        write('NPM  : ');
        readln(DataMahasiswa[i].NPM);
        write('NAMA : ');
        readln(DataMahasiswa[i].NAMA);
        write('TUGAS: ');
        readln(DataMahasiswa[i].TUGAS);
        write('UTS  : ');
        readln(DataMahasiswa[i].UTS);
        write('UAS  : ');
        readln(DataMahasiswa[i].UAS);

        // Hitung nilai akhir
        DataMahasiswa[i].NA := (DataMahasiswa[i].TUGAS + DataMahasiswa[i].UTS + DataMahasiswa[i].UAS) / 3;

        // Tentukan Grade
        if DataMahasiswa[i].NA >= 80.5 then
        DataMahasiswa[i].Grade := 'A'
        else if DataMahasiswa[i].NA >= 70 then
        DataMahasiswa[i].Grade := 'B'
        else
        DataMahasiswa[i].Grade := 'C';

        // Tentukan Hasil Akhir
        if DataMahasiswa[i].NA >= 70 then
        DataMahasiswa[i].HasilAkhir := 'LULUS'
        else
        DataMahasiswa[i].HasilAkhir := 'TIDAK LULUS';

        writeln;
    end;

    writeln('Data Mahasiswa:');
    writeln('--------------------------------------------------------------------------');
    writeln('NPM     | NAMA        | TUGAS | UTS  | UAS  | NA    | GRADE | HASIL AKHIR');
    writeln('--------------------------------------------------------------------------');
    for i := 0 to JumlahMahasiswa - 1 do
    begin
        writeln(DataMahasiswa[i].NPM, ' | ', DataMahasiswa[i].NAMA, ' | ', DataMahasiswa[i].TUGAS, ' | ', DataMahasiswa[i].UTS, ' | ', DataMahasiswa[i].UAS, ' | ', DataMahasiswa[i].NA:0:2, ' | ', DataMahasiswa[i].Grade, ' | ', DataMahasiswa[i].HasilAkhir);
    end;
    writeln('--------------------------------------------------------------------------');

    readln;
end.