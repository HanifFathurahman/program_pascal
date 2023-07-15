program cetak_kalimat;
uses crt;
var
i, banyak : integer;
cetak : string;

begin
clrscr;
	i:= 1;
	writeln('=== PROGRAM CETAK KALIMAT ===');
	write('Mau cetak apa : '); readln(cetak);
	write('Berapa banyak : '); readln(banyak);
	while (i <= banyak) do
	begin
		writeln(cetak);
		i:= i + 1;
	end;
	readln;
end.