var c,y :integer;
begin
  readln(c);
  y:=c;
  while c>=1 do
  begin
    if (y mod c)=0 then 
    write(c,' ');
    c:=c-1;
    end;
end.