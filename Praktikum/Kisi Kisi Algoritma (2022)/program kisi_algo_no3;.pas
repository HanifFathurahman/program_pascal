program kisi_algo_no3;
uses crt;
var
    x : integer;

begin
    clrscr;
    for x := 1 to 5 do 
    if (x mod 2 = 0) then
        writeln('Merah')
    else
    if (x mod 3 = 0) then
        writeln('Kuning')
    else
        writeln('Hijau');
    readln;
end.