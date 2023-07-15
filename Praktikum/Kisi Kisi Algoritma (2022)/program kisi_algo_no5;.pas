program kisi_algo_no5;
uses crt;
var 
a, b : integer;

begin
    clrscr;
    for a := 1 to 5 do
    begin
    for b := 1 to a do
        begin
            if (a+b) mod 2 = 0 then
                write('0')
            else
                write('1');                    
        end;
        writeln; 
    end;
    readln;
end.