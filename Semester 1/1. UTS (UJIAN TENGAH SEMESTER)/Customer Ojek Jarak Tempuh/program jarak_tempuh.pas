program jarak_tempuh;
uses crt;
var
nama:string;
jarak:integer;
tarif,diskon:longint;

begin
clrscr;
	
	writeln('           JARAK TEMPUH CUSTOMER            ');
	writeln('============================================');
	write('Masukkan Nama Customer : '); readln(nama);
	write('Masukkan Jarak Jarak Tempuh : '); readln(jarak);
		if (jarak >= 1) and (jarak <= 4) then
			begin
				tarif:= 9500;
			end
		else if (jarak > 4 ) then
			begin 	
				tarif:= 9500 + (2500 * (jarak - 4));
					if (jarak >=10) and (jarak <= 15) then
						begin
							diskon:= 2000;
							tarif:= tarif - diskon;
						end
					else if (jarak > 15) then
						begin
							diskon:= 5000;
							tarif:= tarif - diskon;
						end
		end;	
	writeln('============================================');
	writeln('Jarak yang akan ditempuh : ',jarak,' km');
	writeln('Selamat, anda mendapatkan potongan Rp. ', diskon);
	writeln('Tarif yang harus dibayar ',nama, ' adalah ' ,tarif);
	readln;






end.