program uas_no_1;
uses crt;
var
i,bilangan:integer;
bagi:real;
begin
    clrscr;
    i:=1;
    write('input bilangan : ');readln(bilangan);
    while (i<=10) do
        begin
            bagi:=bilangan / i;
            writeln(bilangan,' : ',i,' = ',bagi:0:0,' sisa ',bilangan mod i);
            i:=i+1;
        end;
    readln;
end.
