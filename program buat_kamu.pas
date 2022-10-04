program cinta;
uses crt;
var
nama, p1, tanggal, cantik: string;

begin
clrscr;

	writeln('........................................................................................................................');
	writeln('                                                    Khusus Buat Kamu                                                    ');
	writeln('                                                 By : Hanif Fathurahman                                                 ');
	writeln('........................................................................................................................');
	writeln;
	delay(2000);
	writeln('Note : Untuk meneruskan program nya silahkan kamu tekan "Enter" yaa byy');
	delay(1000);
	writeln('"enter"');
	readln;

	delay(1000);
	write('Masukkan nama kamu disini : ');
	readln(nama);
	writeln;
	delay(2000);
	writeln('Haloo ' ,nama, ' cantikk, gimana kabar kamu? semoga kamu baik baik aja yaa :)');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Semangat yaa buat segala kegitan yg kamu lakuin saat ini, jangan lupa buat istirahat nya byy :) ');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Btw, udah makan belum? kalau belum makann yaa makan dulu dong haha');
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Aku mau nyoba iseng bikin ginian aja buat kamu, silahkan kamu cobaa. Tapi maaf yaa kalau misal ada kesalahan programnya haha');
	delay(1000);
	writeln('"enter"');
	readln;
	delay(1000);
	writeln('Okee lanjut langsung ajaa deh');
	writeln('"enter"');
	readln;
	writeln;

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
	write('Terimakasih :)');
	writeln;
	writeln;
	
	//cara menjawab
	delay(1500);
	writeln('Di program ini aku punya pertanyaan byy, jadi tolong di jawab sama kamu yaa :) ');
	delay(1000);
	writeln('"enter"');
	readln;

	writeln;

	delay(1500);
	writeln('Jawaban nya cuma ada  "A sama B" doang kok, jadi kamu tinggal pilih salah satu ajaa okee dengan menjawab "A" atau "B" :) ');
	delay(1000);
	writeln('"enter"');
	readln;
	writeln;

	//mulai pertanyaan
	//1
	delay(1500);
	writeln('Kamu sayang ga si byy sama akuu?');
	writeln('A. Sayang');
	writeln('B. Sayang pake bangett');
	writeln('C. Ga');
	write('Jawab : ');
	readln(p1);

	//pil1
	if (p1='a') or (p1='A') and (p1='B') or (p1='b') then
	begin
	delay(1000);
	writeln('Yeayy makasii, aku juga sayang banget kok kamu byy :) ');
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

	//ulang p1
	begin
	delay(1000);
	writeln('Kamu sayang kan byy sama akuu?');
	writeln('A. Sayang');
	writeln('B. Sayang pake bangett');
	write('Jawab : ');
	readln(p1);

	//p1
	delay(1000);
	writeln('Yeayy makasii, aku juga sayang banget kok sama kamu byy :)');
	writeln('"enter"');
	readln;
	end;
	end;

	writeln;

	delay(1000);
	writeln('20 Juli 2022, kamu inget ga byy tanggal itu?');
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
	writeln('Yeayy');
	delay(1000);
	writeln('"enter"');
	readln;
	end

	else
	begin
	delay(1000);
	writeln('Dih parah banget, yauda aku ingetin itu tuh tanggal jadian kita hahaa');
	writeln('"enter"');
	readln;
	end;

	//p2
	delay(1000);
	writeln('Kamu percaya gaa byy? kamu itu cantik lhoo');
	writeln('A. Iyaaaa percayaa');
	writeln('B. Ga percayaa');
	write('Jawab : ');
	readln(cantik);

	//pilihan p2
	if(cantik='A') or (cantik='a') then
	begin
	delay(1000);
	writeln('Iyaaa dong harus percayaa, kamu tuh cantik, lucu, dan gemesin. udah janji juga sama aku kan gaboleh bilang jelek :) ');
	writeln('"enter"');
	readln;

	end

	else
	//pilihan p2
	if (cantik = 'B') or (cantik='b') then
	begin
	delay(1000);
	writeln('Eitss harus percaya dongg, kan kamu udah janji gaboleh ngomong gitu lagi sama akuu, ulang yaa :) ');
	writeln('"enter"');
	readln;

	writeln;

	//ulang p2
	delay(1000);
	writeln('Kamu harus percayaa byy kamu itu cantikk');
	writeln('A. iyaa iyaa percayaa kok');
	write('Jawab : ');
	readln(cantik);

	//pilihan
	if(cantik='a') or (cantik='A') then
	delay(1000);
	writeln('Nah gituu dong makasii.. kamu tuh harus percayaa, kamu tuh cantik, lucu, dan gemesin juga :) ');
	writeln;
	writeln('"enter"');
	readln;
	end;
	
	writeln;

	//p2
	delay(1000);
	writeln('-------------------------------------------------------------------------------------------------------------------');
	delay(1500);
	writeln('Btw Byy aku mau minta maaf');
	writeln('"enter"');
	readln;
	writeln('Aku selalu bikin buat kamu sedih dan sering buat kamu marah ataupun bikin kita berantem');
	writeln('"enter"');
	readln;
	writeln('Maaf yaa kalau jawaban aku mungkin pernah bikin gaenak atau cuek sama kamu, itu mungkin aku lagi situasi aku lagi badmod dan kesel sama kamu');
	writeln('"enter"');
	readln;
	writeln('Tapi yang harus kamu tau, aku tetep masih sayang sama kamu');
	writeln('"enter"');
	readln;
	writeln('Kalau kita lagi berantem, aku pasti berusaha buat nerunin ego aku byy');
	writeln('"enter"');
	readln;
	writeln('Kita kalau lagi berntem, diem-diem nya jangan lama-lama yaa haha');
	writeln('"enter"');
	readln;
	writeln('Semoga dengan hal-hal seperti itu, buat kita jadi semakin mengerti satu sama lain yaa :) ');
	writeln('"enter"');
	readln;
	writeln('Salah satu caranyaa adalah kalau ada masalah harus di selesaikan nya bareng-bareng yaa, jangan silent treatment byy');
	writeln('"enter"');
	readln;
	writeln('Kalau ada apa-apa cerita yaa sama aku, jangan di pendem :) ');
	writeln('"enter"');
	readln;
	writeln('Kurangin ngambek nya byy haha');
	writeln('"enter"');
	readln;
	writeln('Makann nya di jaga setiap hari okeee');
	writeln('"enter"');
	readln;
	writeln('Yaudaa yaa segitu aja, aku juga gatau mau ngomong apa lagi');
	writeln('"enter"');
	readln;
	writeln('dadahh..');
	writeln('"enter"');
	readln;
	delay(2800);
	writeln('I loveee uuu byy :) ');
	readln;
	readln;
	readln;
	readln;

end.
