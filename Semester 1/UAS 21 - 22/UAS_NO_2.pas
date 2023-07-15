program uas_no_2;
uses crt;
var
i, n, x:Integer;  
begin
	clrscr;
 	write('Input Sebuah Angka :  ');readln(n);
    if  (n <= 0) then
        write('Hasil Faktorial : ',1)
    else
     	begin
    		x := 1;
        		for i := 1 to n do
         		x :=x*i;
         		writeln(n ,  ' Faktorial : ',x);
		end;
	readln;
end.