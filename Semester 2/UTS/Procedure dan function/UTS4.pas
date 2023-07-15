Program UTS4;
uses crt;
procedure hitung(x, y: integer);
begin
    writeln( x+y );
end;

procedure hitung(x: integer);
begin
    writeln( x*10 );
end;

function hitung(x, y, z: integer): integer;
begin
    hitung := x + y * z;
end;
begin
    clrscr;
    writeln( hitung(15, 7, 10) );
    hitung(12, 53);
    hitung(23, 71);
    hitung(45);
    writeln( hitung(7, 8, 9) );
    hitung(10);
    writeln( hitung(4, 9, 5) );
    hitung(66, 50);
    readln;
end.