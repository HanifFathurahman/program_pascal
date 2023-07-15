program latihan_1;
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
  for i := 1 to 5 do
    begin
      for j := 1 to i do
        begin
          write('*');
        end;
      writeln;
    end;
  readln;
end.