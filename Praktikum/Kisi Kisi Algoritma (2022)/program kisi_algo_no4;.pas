program kisi_algo_no4;
uses crt;
var 
a, b : integer;

begin
    clrscr;
    for a := 5 downto 1 do 
        begin
            for b := 1 to a do 
                begin
                     write(b, ' ');
                end;
            writeln;
        end;
    readln;
end.