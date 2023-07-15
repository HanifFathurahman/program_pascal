program whiledo;
uses crt;
var 
a,b,c :integer;

begin
	clrscr;
	write('Kelipatan angka : '); readln(a);
	write('Batas angka : '); readln(b);
	c:= a;
	while (a <= b) do
		begin	
			write(a, ' ');
			a:= c + a ;
		end;
	readln;
end.