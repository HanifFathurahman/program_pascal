program acut;
uses crt;
var
    kabar: integer;
    inputValid: boolean;

begin
    clrscr;
    repeat
    writeln('By: Hanif Fathurahman');
    writeln;
    writeln;
    writeln;
    
    delay(4000);
    gotoXY(35,2);writeln ('888888888888');
    delay (100);
    insline;
    gotoXY(32,3);writeln ('888888822222228888');
    delay (100);
    gotoXY(31,4);writeln ('888888822222222288888');
    delay (100);
    gotoXY(30,5); writeln ('888888222222222228888822228888');
    delay (100);
    gotoXY(30,6); writeln ('888882222222222222288222222222888');
    delay (100);
    gotoXY(30,7); writeln ('88888222222222LUV22222222222222288');
    delay (100);
    gotoXY(31,8); writeln ('8888822222222222222222222222222_88');
    delay (100);
    gotoXY(32,9); writeln ('88888222222222222222U22222222__888');
    delay (100);
    gotoXY(33,10); writeln ('888822222222222222222222222___888');
    delay (100);
    gotoXY(34,11); writeln ('8888222222222222222222222____888');
    delay (100);
    gotoXY(35,12); writeln ('8888222222222222222222_____888');
    delay (100);
    gotoXY(36,13); writeln ('8882222222222222222_____8888');
    delay(100);
    gotoXY(37,14); writeln ('888822222222222______888888');
    delay(100);
    gotoXY(38,15); writeln ('8888882222______88888888');
    delay(100);
    gotoXY(39,16); writeln ('888888_____888888888');
    delay(100);
    gotoXY(40,17); writeln ('88888888888888');
    delay(100);
    gotoXY(41,18); writeln ('888888888');
    delay(100);
    gotoXY(42,19); writeln ('888888');
    delay(100);
    gotoXY(43,20); writeln ('8888');
    delay(100);
    
    writeln;
    writeln;
    writeln;
    delay(1000);
    writeln('Haloo, Fasya Sabila Bilqis');
    delay(2000);
    writeln('Yang biasanya gue panggil acutt');
    writeln;
    delay(4000);

    
        writeln('Gimana kabarnya?');
        writeln('1. Baik');
        writeln('2. Sedang tidak baik-baik saja');
        writeln('Silakan input nomor 1 atau 2');
        write('Jawab: ');
        readln(kabar);

        // Mengatur inputValid menjadi true jika input adalah 1 atau 2
        inputValid := (kabar = 1) or (kabar = 2);

        // Jika input tidak valid, tampilkan pesan kesalahan
        if not inputValid then
        begin
            writeln('Input salah. Silakan masukkan nomor 1 atau 2.');
            delay(1000); 
            clrscr; 
        end;
    until inputValid;

    // Setelah input valid diberikan
    if (kabar = 1) then
    begin
        delay(2000);
        writeln('Senang mendengarnya! Semoga harimu menyenangkan yaa');
    end
    else if (kabar = 2) then
    begin
        delay(2000);
        writeln('Maaf mendengarnya, Semoga segalanya segera membaik yaa :)');
    end;

    write('"Enter"');
    readln;

    writeln;
    delay(5000);
    writeln('Oh yaa btw, jangan lupa bahagia terus ya cut, kurangin sedih-sedihnya.');
    delay(5000);
    writeln('Kurangin melamunnya, kalau butuh ruang untuk cerita, gue siap mendengarnya.');
    delay(5000);
    writeln('Kurangin juga pake parfumnya wkwk');
    delay(5000);
    writeln('Bercanda..');
    writeln();

    delay(5000);
    writeln('Oke, sekian terima kasih telah mencoba program singkat kegabutan gue ini ya');
    delay(5000);
    writeln('"Press Enter to exit."');
    readln;
end.