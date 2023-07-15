program upm_2021_no3;
uses crt;
var
    i : integer;

begin
    clrscr;
    i := 3;
    writeln('Output kelipatan 3 dan 5 : '); 
    repeat 
        begin
        if (i mod 3 = 0) or (i mod 5 = 0) then
            write(i, ' ');
            i:= i + 3;
        end  
    until i > 500;
    readln;
end.