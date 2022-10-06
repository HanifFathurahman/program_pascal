//FINAL

program buat_kamu;
uses crt;
var
nama, p1, tanggal, cantik: string;


begin
	clrscr;
	gotoXY(35,2);writeln ('888888888888');
	delay (200);
	insline;
	gotoXY(32,3);writeln ('888888822222228888');
	delay (200);
	gotoXY(31,4);writeln ('888888822222222288888');
	delay (200);
	gotoXY(30,5); writeln ('888888222222222228888822228888');
	delay (200);
	gotoXY(30,6); writeln ('888882222222222222288222222222888');
	delay (200);
	gotoXY(30,7); writeln ('88888222222222LUV22222222222222288');
	delay (200);
	gotoXY(31,8); writeln ('8888822222222222222222222222222_88');
	delay (200);
	gotoXY(32,9); writeln ('88888222222222222222U22222222__888');
	delay (200);
	gotoXY(33,10); writeln ('888822222222222222222222222___888');
	delay (200);
	gotoXY(34,11); writeln ('8888222222222222222222222____888');
	delay (200);
	gotoXY(35,12); writeln ('8888222222222222222222_____888');
	delay (200);
	gotoXY(36,13); writeln ('8882222222222222222_____8888');
	delay(200);
	gotoXY(37,14); writeln ('888822222222222______888888');
	delay(200);
	gotoXY(38,15); writeln ('8888882222______88888888');
	delay(200);
	gotoXY(39,16); writeln ('888888_____888888888');
	delay(200);
	gotoXY(40,17); writeln ('88888888888888');
	delay(200);
	gotoXY(41,18); writeln ('888888888');
	delay(200);
	gotoXY(42,19); writeln ('888888');
	delay(200);
	gotoXY(43,20); writeln ('8888');
	delay(200);
	gotoXY(44,21); writeln ('88');
	delay(200);
	gotoXY(45,22); writeln ('8');
	delay (200);
	read;
	writeln; writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;writeln;

	delay(1000);
	writeln('........................................................................................................................');
	delay(1000);
	writeln('                                                    Khusus Buat Kamu                                                    ');
	delay(1000);
	writeln('                                                 By : Hanif_Fathurahman                                                 ');
	delay(1000);
	writeln('........................................................................................................................');
	writeln;

	delay(2000);
	writeln('Note : Untuk meneruskan program nya silahkan kamu tekan "Enter" yaa byy');
	delay(1000);
	writeln('"enter"');
	readln;

	delay(1000);
	write('Masukkan nama kamu disini ya : ');
	readln(nama);
	writeln;
	delay(2000);
	writeln('Haloo ' ,nama, ' cantikk, gimana kabar kamu? semoga kamu baik baik aja yaa :)');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Semangat yaa buat segala kegiatan yg kamu lakuin saat ini, jangan lupa buat istirahat nya byy :) ');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Btw, udah makan belum? kalau belum makann yaa makan dulu dong haha');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Aku iseng aja bikin ginian buat kamu, silahkan kamu cobaa. Tapi maaf yaa kalau misal ada kesalahan programnya haha');
	delay(1000);
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Okee lanjut langsung ajaa deh');
	writeln('"enter"');
	readln;
	
	delay(1000);
	writeln('--------------------------------------------------------------------------------------------------------------------');
	
	//basabasi
	delay(1500);
	writeln('Boleh yaa minta waktu kamu sebentar? gaa lama kok byy');
	writeln('A. Boleh');
	writeln('B. Boleh kok :)');
	delay(1000);
	write('Jawab : ');
	readln;
	delay(1000);
	writeln('Terimakasih :)');
	writeln('"enter"');
	readln;
		
	//cara menjawab
	delay(1500);
	writeln('Di program ini aku punya beberapa pertanyaan byy, jadi tolong di jawab sama kamu yaa :) ');
	delay(1000);
	writeln('"enter"');
	readln;

	delay(1500);
	writeln('Jawaban nya cuma ada  "A sama B" doang kok, jadi kamu tinggal ketik salah satu ajaa okee dengan menjawab "A" atau "B" :) ');
	delay(1000);
	writeln('"enter"');
	readln;
	
	writeln('--------------------------------------------------------------------------------------------------------------------');

	//p1
	delay(1500);
	writeln('Kamu sayang ga si byy sama akuu?');
	writeln('A. Sayang');
	writeln('B. Sayang bangett');
	writeln('C. Ga');
	write('Jawab : ');
	readln(p1);

	//pil1
if (p1='a') or (p1='A') and (p1='B') or (p1='b') then
	begin
	delay(1000);
	writeln('Yeayy.. aku juga sayang banget sama kamu byy :) ');
	writeln('"enter"');
	readln;
	end

	//pil2
else
if (p1='c') or (p1='C') then
	begin
	delay(1000);
	writeln('Ihh pokonya harus sayang sama akuu, ulang yaa haha');
	writeln('"enter"');
	readln;

	writeln;

	//ulang p1
	delay(1000);
	writeln('Kamu sayang kan byy sama akuu?');
	writeln('A. Sayang');
	writeln('B. Sayang pake bangett');
	write('Jawab : ');
	readln(p1);

	//p1
if (p1='A') or (p1='a') and (p1='B') or(p1='b') then
	delay(1000);
	writeln('Yeayy... aku juga sayang banget sama kamu byy :)');
	writeln('"enter"');
	readln;
	end

else
	begin
	delay(1000);
	writeln('"Input Salah"');
	delay(1000);
	writeln('"enter"');
	readln;
	end;

	writeln('--------------------------------------------------------------------------------------------------------------------');

	delay(1000);
	writeln('20 Juli 2022, kamu inget ga byy ada apa di tanggal itu?');
	writeln('A. Inget Kok');
	writeln('B. Apa yaa?');
	write(' Jawab : ');
	readln(tanggal);

if (tanggal='A') or (tanggal='a') then
	begin
	delay(1000);
	writeln('Apaa cobaa?');
	write('Jawab : ');
	readln;
	delay(1000);
	writeln('Yaps.. itu tanggal jadian kita hahah');
	delay(1000);
	writeln('"enter"');
	readln;
	end

else
if (tanggal='B') or (tanggal='b') then
	begin
	delay(1000);
	writeln('Dih parah banget, yauda aku ingetin ya itu tuh tanggal jadian kita hahaa');
	writeln('"enter"');
	readln;
	end

else
	begin
	delay(1000);
	writeln('"Input Salah"');
	delay(1000);
	writeln('"enter"');
	readln;
	end;

	writeln('--------------------------------------------------------------------------------------------------------------------');

	//p2
	delay(1000);
	writeln('Kamu percaya gaa byy? kamu itu cantik');
	writeln('A. iyaa percayaa');
	writeln('B. Ga percayaa');
	write('Jawab : ');
	readln(cantik);

if(cantik='A') or (cantik='a') then
	begin
	delay(1000);
	writeln('Iyaaa dong harus percayaa, kamu tuh cantik, lucu, gemesin. udah janji juga sama aku kan gaboleh bilang jelek :) ');
	writeln('"enter"');
	readln;
	end

else
if (cantik = 'B') or (cantik='b') then
	begin
	delay(1000);
	writeln('Eitss harus percaya dongg, kan kamu udah janji gaboleh ngomong gitu lagi sama akuu, ulang yaa :) ');
	writeln('"enter"');
	readln;

	//ulang p2
	delay(1000);
	writeln('Kamu harus percayaa byy kamu itu cantikk');
	writeln('A. iyaa iyaa percayaa kok');
	write('Jawab : ');
	readln(cantik);

if(cantik='a') or (cantik='A') then
	begin
	delay(1000);
	writeln('Nah gituu dong... kamu tuh harus percayaa, kamu tuh cantik, lucu, gemesin juga :) ');
	writeln('"enter"');
	readln;
	end

else
	begin
	delay(1000);
	writeln('"Input Salah"');
	delay(1000);
	writeln('"enter"');
	readln;
	end
	end;


	//p2
	delay(1000);
	writeln('--------------------------------------------------------------------------------------------------------------------');
	delay(1500);
	writeln('Btw Byy aku mau minta maaf');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Aku selalu bikin buat kamu sedih dan sering buat kamu marah ataupun bikin kita berantem');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Maaf yaa kalau jawaban aku mungkin pernah bikin gaenak atau cuek sama kamu, itu mungkin aku lagi situasi aku lagi badmod dan kesel sama kamu');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Tapi yang harus kamu tau, aku tetep masih sayang sama kamu');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Kalau kita lagi berantem, aku pasti berusaha buat nurunin ego aku');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Kita kalau lagi berntem, diem-diem nya jangan lama-lama yaa haha');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Dengan hal-hal yg kaya gitu, semoga buat kita jadi semakin mengerti satu sama lain yaa :) ');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Salah satu caranya adalah kalau ada masalah harus di selesaikan nya bareng-bareng, jangan silent treatment yaa byy');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Kalau ada apa-apa boleh kok cerita sama aku byy, jangan di pendem :) ');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Kurangin ngambek nya byy haha');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Makann nya di jaga setiap hari okee');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Yaudaa segitu aja, aku juga gatau mau ngomong apa lagi');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('dadahh..');
	writeln('"enter"');
	readln;
	delay(2800);
	writeln('I loveee uuu byy  :) ');
	readln;
	readln;
	readln;
	readln;

end.
