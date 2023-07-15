program CariBagiDua;
uses crt;
Const
A : array [1..14] of integer = (10, 12, 14, 15, 16, 18, 19, 20, 22, 24, 25, 26, 28, 29);
var 
idxAwal, idxAkhir, k, x : integer;
ketemu : boolean;

begin
    clrscr;
    write('Masukkan nilai yang akan di cari : '); readln(x);
    
    {melakukan pencarian}
    idxAwal := 1;
    idxAkhir := 14;
    ketemu := false;
    while (not ketemu) and (idxAwal <= idxAkhir) do
        begin
            k := (idxAwal + idxAkhir) div 2;
            if A[k] = x then 
                begin
                    ketemu := true;
                end
            else
                begin
                    if A[k] < x then
                        begin
                            idxAwal := k + 1; {mencari di bagian kanan}
                        end
                    else 
                        begin
                            idxAkhir := K - 1; {mencari di bagian kiri}
                        end;
                end;
        end;

        {memeriksa, ketemu atau tidak}
        if (ketemu) then
            begin
                writeln(x, ' ditemukan pada indeks ke - ', k);
            end
        else
            begin
                writeln(x, ' tidak ditemukan');
            end;
        readln;
end.