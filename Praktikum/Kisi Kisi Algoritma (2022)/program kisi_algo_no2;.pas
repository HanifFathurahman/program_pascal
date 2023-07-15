program kisi_algo_no2;
uses crt;
var
    x,y : integer;

begin
    clrscr;
    x := 5;
    y := 10;
    while (x > 0) do
        begin
            y := y - x;
            x := x - 1;
        end;
    write(y);
    readln;
end.