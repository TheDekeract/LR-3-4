var
  x, i: integer;
  r: real;

begin
  r := 0;
  i := 1;
  x := 3;
  while i <= 10 do
  begin
    r := r + x;
    i := i + 1;
    x := x + 6;
  end;
  r := r / 10;
  writeln('Среднее арифметическое: ');
  writeln(r);
end.
