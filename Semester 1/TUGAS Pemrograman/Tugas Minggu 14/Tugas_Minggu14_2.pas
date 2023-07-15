Program tugas_minggu14_2;
uses crt;
var
i,j: integer;

begin
    clrscr;
    writeln('--------------------------');
    writeln('Nama   : Hanif Fathurahman');
    writeln('Kelas  : R1E              ');
    writeln('NPM    : 202243501199     ');
    writeln('--------------------------');
    for i := 5 downto 1 do 
        begin
            for j := 5 downto 1 do 
                begin
                    write(j, ' ');
                end;
            writeln();
    end;
    readln;
end.