program menu_makanan;
uses crt;
var
menu,uang,kembalian:longint;

begin
	clrscr;
	writeln('|            Menu Makanan           |');
	writeln('|===================================|');
	writeln('|1. Bakso                  Rp. 12000|');
	writeln('|2. Bakso Super            Rp. 20000|');
	writeln('|3. Mie Ayam               Rp. 10000|');
	writeln('|4. Mie Ayam + Bakso       Rp. 15000|');
	writeln('|5. Soto Betawi            Rp. 17000|');
	writeln('|6. Soto Surabaya          Rp. 20000|');
	writeln('|===================================|');
	write('Silahkan Pilih Menu : ');
	readln(menu);

case (menu) of
1:menu:=12000;
2:menu:=20000;
3:menu:=10000;
4:menu:=15000;
5:menu:=17000;
6:menu:=20000;

else
	writeln('Menu tidak tersedia');
	writeln('Silahkan input sesuai menu yang tersedia');
	end;

	writeln('===================================');
	writeln('Harga menu yang anda pilih Rp. ',menu);
	write('Jumlah uang yang anda yang bayar : Rp. ');
	readln(uang);

	kembalian:=uang-menu;
if (menu>uang) then
	begin
	delay(100);writeln('Uang tidak mencukupi');
	readln;
	end
else
	begin
	delay(100);writeln('Kembalian : Rp. ',kembalian);
	readln;
	end;
end.