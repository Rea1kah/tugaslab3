program nomor1;
uses crt;

var
    nilai1,nilai2,nilai3,tukar : integer;

begin
clrscr;
    writeln('Program Pengurutan 3 Angka');
    writeln('==========================');
writeln('');
    write('Masukkan Nilai 1 : ');readln(nilai1);
    write('Masukkan Nilai 2 : ');readln(nilai2);
    write('Masukkan Nilai 3 : ');readln(nilai3);

   {
   Contoh inputan nilai : nilai1 = 2,nilai2 = 5,nilai3 = 7
   }

    if (nilai1 < nilai2) then
    begin
        tukar := nilai1; //  tukar    = 2
        nilai1 := nilai2; // nilai 1  = 5
        nilai2 := tukar; //  nilai 2  = 2
    end;

    if (nilai1 < nilai3) then
    begin
        tukar := nilai1; //  tukar   = 2
        nilai1 := nilai3; // nilai 1 = 7
        nilai3 := tukar; //  nilai 3 = 2
    end;

    if (nilai2 < nilai3) then
    begin
        tukar := nilai2; // tukar   = 5
        nilai2 := nilai3;// nilai 2 = 7
        nilai3 := tukar; // niali 3 = 5
    end;

writeln('');
writeln('Urutan : ',nilai1,' ',nilai2,' ',nilai3);
end.