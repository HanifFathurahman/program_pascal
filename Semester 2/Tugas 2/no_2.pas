program no_2;
var
  a: array[1..5, 1..5] of string;
  i, j: integer;

begin
    writeln('============================');
	writeln('Nama   : Hanif Fathurahman');
	writeln('NPM    : 202243501199');
	writeln('Kelas  : R2E');
	writeln('============================');
	writeln;

  writeln('=== SOAL NO 2 ===');
    for i := 1 to 5 do
    begin
        for j := 1 to 5 do
        begin
        if j < i then
            a[i,j] := ' '
        else if j = i then
            a[i,j] := 'x'
        else
            a[i,j] := 'o';
        end;
    end;

    for i := 1 to 5 do
    begin
        for j := 1 to 5 do
        begin
        write(a[i,j]);
        end;
        writeln();
    end;
    readln;
end.