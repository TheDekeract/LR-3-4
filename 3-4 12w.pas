var
  l, n, a, b: integer;

begin
  n := 1;
  writeln('Введите 1 число диапазона');
  readln(a);
  writeln('Введите 2 число диапазона');
  readln(b);
  while a <= b do
  begin
    if a mod 2 = 0 then
      n := n * a 
    else
      l := l + a;
    a:= a+1;
  end;
  writeln('Сумма нечетных чисел:', l);
  writeln('Произведение четных чисел:', n);
end.
