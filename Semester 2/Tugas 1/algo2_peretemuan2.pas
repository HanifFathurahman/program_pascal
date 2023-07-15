program algo2_pertemuan2;
uses crt;
type 
	nama = array[1..3] of string;
const
	a : array[0..5] of char = ('A','B','C','D','E','F');
var
	user_siswa : array[1..50] of string;
	npm : array[1..20] of integer;
	nilai : array[1..10] of integer;
	n : nama;
	i, jumlah_kosakata, jumlah_kosakata_npm, z, y, jumlah_nilai: integer;
	nilai_rata : real;

//mulai program
begin
	clrscr;
	writeln('============================');
	writeln('Nama   : Hanif Fathurahman');
	writeln('NPM    : 202243501199');
	writeln('Kelas  : R2E');
	writeln('============================');
	writeln;


	//tugas no 1
	writeln('=== TUGAS NO 1 ===');
	for i := 0 to 5 do
		begin
			writeln('Nilai konstan array ke ',i,' = ', a[i]);
			readln(a[i]);
		end;
	writeln;


	//tugas no 2
	writeln('=== TUGAS NO 2 ===');
	for i := 1 to 3 do
		begin
			write('Nama Siswa ke ',i,' = ', n[i]);
			readln(n[i]);
		end;
	write('Data Siswa : ');
	for i := 1 to 3 do
		begin
			write(n[i], ' ');
		end;
	writeln;
	writeln;


	//tugas no 3
	writeln('=== TUGAS NO 3 ===');
	writeln('Menampilkan Nama Dengan Metode Penggisian Loop');
	write('Masukkan Jumlah Huruf Nama Anda : '); readln(jumlah_kosakata);
	for i := 1 to jumlah_kosakata do
		begin
			write('Huruf ke ',i,' = ');
			readln(user_siswa[i]);
		end;
	write('Namanya Adalah : ');
	for i := 1 to jumlah_kosakata do
		begin
			write(user_siswa[i],'');
		end;
	writeln;
	writeln;


	//tugas no 4
	writeln('=== TUGAS NO 4 ===');
	writeln('Menampilkan NPM dengan Metode Penggisian Loop');
	write('Masukkan Jumlah Angka NPM : '); readln(jumlah_kosakata_npm);
	for i := 1 to jumlah_kosakata_npm do
		begin
			write('Angka ke ',i,' = '); readln(npm[i]);
		end;
	write('NPM : ');
	for i := 1 to jumlah_kosakata_npm do
		begin
			write(npm[i],'');
		end;
	writeln;
	writeln;


	//tugas no 5
	writeln('=== TUGAS NO 5 ===');
	writeln('Program Pascal Menghitung Nilai Rata-Rata dengan Array');
	write('Masukan Banyak Nilai : '); readln(y);
    for z := 1 to y do
    	begin
       		write ('Masukkan Nilai  Ke - ',z,' = ');
         	readln(Nilai[z]);
        end;
       
    nilai_rata := 0;
    jumlah_nilai := 0;
    For z := 1 to y do
        begin
    		jumlah_nilai:= jumlah_nilai+nilai[z];
        end;
    nilai_rata:=jumlah_nilai/y;
    writeLn('Total Nilai : ',jumlah_nilai);
    writeLn('Rata-Rata Nilai : ',nilai_rata:5:2);
   readln;
end.