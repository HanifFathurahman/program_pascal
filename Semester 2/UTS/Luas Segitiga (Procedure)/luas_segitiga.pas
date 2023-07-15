program luas_segitiga;
uses crt;
var 
 a, t, l : real;

procedure hitungluassegitiga(var a,t, r : real);
begin
    l := 0.5 * a * t;
end;

begin
    clrscr;
    write('Masukan Alas Segitiga : '); readln(a);
    write('Masukan Tinggi Segitiga : '); readln(t);
    hitungluassegitiga(a,t,l);
    writeln('Luas segitiga adalah : ', l:0:2);
    readln;
end.