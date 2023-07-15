program tarif_hotel;
uses crt;
var
kamar:string;
durasi:integer;
tarif:longint;

begin
clrscr;
	write('Masukkan Jenis Kelas Kamar (Standard/Eksekutif) : '); readln(kamar);
	write('Lama Menginap (dalam hari) : '); readln(durasi);
		if (kamar = 'Standard') or (kamar = 'standard') then
			begin
				if (durasi <= 2) then
					begin
						tarif:= 400000 * durasi;
					end
				else if (durasi > 2) then
					begin
						tarif:= 350000 * durasi;
					end;
			end
		else if (kamar = 'Eksekutif') or (kamar = 'eksekutif') then
			begin
				if (durasi <= 2) then
					begin
						tarif:= 1200000 * durasi;
					end
				else if (durasi > 2) then
					begin
						tarif:= 1000000 * durasi;
					end;
			end;
	writeln('=============================================');	
	writeln('Jenis Kelas Kamar          : ' ,kamar);
	writeln('Lama Menginap (dalam hari) : ',durasi, ' hari');
	writeln('Tarif yang harus dibayarkan adalah Rp. ',tarif);
	readln;
end.