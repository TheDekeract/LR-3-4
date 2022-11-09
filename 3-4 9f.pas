var
  i: real; n, a: integer;

begin
  readln(n);
  i := 1;
  for a := 1 to n do
  begin
    i := i * (1 / a)
  end;
  writeln(i:5:7);
end.
