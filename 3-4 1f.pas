var x: integer; c :real;
begin
  for x:=1 to 20 do
  begin
    write(x,' ');
  end;
  writeln();
  for x:=1 to 20 do
  begin
    c:=x*2.54;
    write(c, ' ');
  end;
end.