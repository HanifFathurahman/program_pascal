program segitiga_angka;
uses crt;
var x,i,j:integer;
begin
	clrscr;
	write('Masukkan batas : '); readln(x);
	i:= x;
	j:= 1;
		while (i >= 1) do
			begin
				j:= 1;
					while(j <= i) do
						begin
							write(' ', j);
							j:= j + 1;
						end;
				i:= i - 1;
				writeln; 
			end;
	readln;
end.