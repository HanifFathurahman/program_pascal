program uas_no_3;
uses crt;
var
angka,i,ganjil,genap:int64;

begin
	clrscr;
	write('input batasan angka : ');readln(angka);
	ganjil:=0;
	genap:=0;
	for i:=1 to(angka - 1) do
		begin
			if(i mod 3 = 0)then
				begin
					write(i,' ');
						if(i mod 3 = 0) and (i mod 2 = 0)then
							begin
								genap:=genap+1
						else
							ganjil:= ganjil+1;
							end
			else if(i mod 5 - 0)then
				begin
					write(i,' ');
					if(i mod 5 = 0) and (i mod 2 = 0)then
						begin
							genap:-genap+1;
					else
							ganjil: ganjil+1;
						end
		end;
	writeln();
	writeln( 'Junlah angka genap = ', genap , ' angka);
	writeln( 'Junlah angka ganji; : ', ganjil , ' angka);
	readln;
end.