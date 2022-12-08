program password;
uses crt;
var
nama,pw:string;

begin
clrscr;
writeln('=========================');
writeln('Program Eksekusi Password');
writeln('=========================');
read;

write('Masukkan Username     : ');
readln(nama);
write('Masukkan Password     : ');
readln(pw);

if (nama='Hanif Fathurahman') then

begin
delay(1500);
writeln('"USERNAME SUKSES"');
end

else

begin
delay(1500);
writeln('"USERNAME NOT VALID"');
end;

if (pw='123') then

begin
delay(1500);
writeln('"PASSWORD SUKSES"');
read;
end

else

begin
delay(1500);
writeln('"PASSWORD NOT VALID"');
read;
end;

delay(1000);
writeln('-- Enjoy :) --');
readln;

end.
