program uas_no_4;
uses crt;
var
  i, j, n: integer;

begin
	clrscr;
  	for i := 1 to 3 do
  	begin
    	for j := 1 to 5 do
   			begin
      			if (i + j) mod 2 = 0 then
        			write('X') 
      			else
        			write('O');
    			end;
    	writeln;
    end;
    readln;
end.