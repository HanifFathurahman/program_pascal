program cetak_angka;
uses crt;
var
i, sampai, mulai:integer;

begin
clrscr;
	i:= mulai;
	writeln('=== MENCETAK ANGKA ===');
	write('Dimulai angka berapa : '); readln(mulai);
	write('Sampai angka berapa  : '); readln(sampai);
	while (i <= sampai) do  
		begin
			writeln(i,'');
			i:= i + mulai;
		end;
	readln;
end.