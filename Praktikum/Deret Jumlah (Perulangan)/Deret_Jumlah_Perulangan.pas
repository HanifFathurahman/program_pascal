program deret_jumlah_perulangan;
uses crt;
var
i,n,jumlah : integer;

begin
clrscr;
	write('Masukkan jumlah perulangan : '); readln(n);
	jumlah:= 0;
	i:= 1;
		while (i <= n) do
			begin
				jumlah:= jumlah + i;
				i:= i + 1;
				write(jumlah,' ');
			end;
	readln;
end.