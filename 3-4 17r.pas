var
  m, i, b: integer;

begin
  writeln('Введите время ');
  readln(m);
  b := 1;
  i := 1;
  if m = 1 then 
    begin
      writeln('2');
      exit
    end;
  repeat
    b := b*2;
    i := i + 1;
  until i > m;
  writeln(b);
end.