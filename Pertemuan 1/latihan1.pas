program Latihan1;
uses crt;

var
    nama : string;
    NIM : string;
    kom : char;
    alamat : string;

begin
    clrscr;

    {input data}
    write('Masukkan nama : ');
    readln(nama);

    write('Masukkan NIM : ');
    readln(NIM);

    write('Masukkan kom : ');
    readln(kom);

    write('Masukkan alamat : ');
    readln(alamat);

    {output data}
    writeln('Hallo, Nama saya ',nama,', Nim saya ',NIM,', saya di kom ',kom,', alamat saya ',alamat, '. Salam Kenal Semua!');

    readln;

end.