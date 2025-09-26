program testOperator;
uses crt;

var
    a, b: integer;
    pointer : ^integer;
    al, ya, oke: string;
begin
    clrscr;
    
    // assignment operator
    a := 8;
    b := 3;

    // unary operator
    writeln(-a);

    // string operator
    al := 'Dasar';
    ya := 'Pemograman';
    oke := al + ' ' + ya;
    writeln(oke);

    // address operator
    pointer := @a;
    writeln(pointer^);

    // binary operator (integer)
    writeln('Hasil pembagian := ', a / b:0:2);
    writeln('Hasil div := ', a div b);
    writeln('Hasil mod := ', a mod b);

    // relational operator
    writeln('a = b ', a = b);
    writeln('a > b ', a > b);
    writeln('a < b ', a < b);
    writeln('a IN (5, 10, 15) ', a in [5, 10, 15]);

    // logika operator
    writeln(not True);
    writeln(False and  True);
    writeln(False and True);
    writeln(True or False);
    writeln(False or False);
    writeln(True xor True);
    writeln(True xor False);

    // bitwise operator
    writeln('not a = ', not a);
    writeln('not b = ', not b);
    writeln('a and b = ', a and b);
    writeln('a or b = ', a or b);
    writeln('a xor b = ', a xor b);
    writeln('a SHL b = ', a SHL b);
    writeln('a SHR b = ', a SHR b);
end.