var
  n, m, p, k, s, w, v: integer;

begin
  writeln('Введите число: ');
  readln(n);
  n := abs(n);
  m := n;
  k := 0;
  s := 0;
  w := 1;
  repeat
    p := m mod 10;
    K := K + 1;
    m := m div 10;
  until m = 0;
  repeat
    v := n mod 10;
    s := s + v;
    w := w * v;
    n := n div 10
  until n = 0;
  writeln(k);
  writeln(s);
  writeln(w);
end.