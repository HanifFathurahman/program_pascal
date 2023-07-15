//Nama  : Hanif Fathurahman
//NPM   : 202243501199
//Kelas : R2E  

program tugas_7_record;

type
  NilaiMahasiswa = record
    Nama: string;
    NPM: string;
    Kelas: string;
    Semester: integer;
    Nilai: record
      Tugas: real;
      UTS: real;
      UAS: real;
    end;
  end;

var
  Mahasiswa: NIlaiMahasiswa;

begin
  // Mengisi data record
  Mahasiswa.Nama := 'Hanif Fathurahman';
  Mahasiswa.NPM := '202243501199';
  Mahasiswa.Kelas := 'R2E';
  Mahasiswa.Semester := 2;
  Mahasiswa.Nilai.Tugas := 98.5;
  Mahasiswa.Nilai.UTS := 92.0;
  Mahasiswa.Nilai.UAS := 94.5;

  // Menampilkan data record
  writeln('Nama: ', Mahasiswa.Nama);
  writeln('NPM: ', Mahasiswa.NPM);
  writeln('Kelas: ', Mahasiswa.Kelas);
  writeln('Semester: ', Mahasiswa.Semester);
  writeln('Nilai Tugas: ', Mahasiswa.Nilai.Tugas:0:2);
  writeln('Nilai UTS: ', Mahasiswa.Nilai.UTS:0:2);
  writeln('Nilai UAS: ', Mahasiswa.Nilai.UAS:0:2);
  readln;
end.