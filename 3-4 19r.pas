var
  a, b, c:integer;


begin
  writeln('Введите число и программа его перевернёт ');
  readln(a);
  b := 0;
  repeat
    c := a mod 10;
    b := b * 10 + c;
    a := a div 10;
  until a = 0;
  writeln(b);
end.