program nomor3;
uses crt;

var
    tahun : integer;

begin
clrscr;
    writeln('Pemeriksaan Tahun Kabisat');
    writeln('=========================');
    writeln('');

    write('Masukkan Tahun : ');readln(tahun);

    if (tahun mod 400 = 0) or (tahun mod 100 = 0)then
    begin
        writeln('Bukan tahun kabisat');
    end


    else if (tahun mod 4 = 0) then
    begin
        writeln('Tahun ',tahun,' adalah tahun Kabisat!');
    end

    else
    begin
        writeln('Bukan tahun kabisat');
    end;
    

end.