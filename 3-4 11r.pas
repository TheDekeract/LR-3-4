var a,b,c:integer;
begin
  readln(a);
  b:=1;
  c:=1;
  repeat 
    c:=b*c;
    b:=b+1;
  until b>a;
  writeln(c);
end.