program lingkran;
uses crt;

const
    ;

var
    r : real;
    luas, keliling : real;

begin
    clrscr;
    write('Masukkan jari-jari lingkaran : ');
    readln(r);
    
    luas := pi * r * r;
    keliling := 2 * r * pi;
    
    writeln('luas lingkaran : ', luas:0:2);
    writeln('keliling lingkaran : ', keliling:0:2);

end.