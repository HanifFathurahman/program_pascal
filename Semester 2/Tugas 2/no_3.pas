program no_3;
uses crt;
var
  a: array[1..5,1..5] of string;
  i,j: integer;

begin
  writeln('============================');
	writeln('Nama   : Hanif Fathurahman');
	writeln('NPM    : 202243501199');
	writeln('Kelas  : R2E');
	writeln('============================');
	writeln;

  writeln('=== SOAL NO 3 ===');
  for i := 1 to 5 do
    for j := 1 to 5 do
      if (i+j) mod 2 = 0 then
        a[i,j] := 'x'
      else
        a[i,j] := 'o';
  
  for i := 1 to 5 do begin
    for j := 1 to 5 do
      write(a[i,j]);
    writeln();
  end;
  readln;
end.
