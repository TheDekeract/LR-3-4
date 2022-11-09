var c,y,k :integer;
begin
  readln(c);
  y:=c;
  k:=0;
  while c>=1 do
  begin
    if (y mod c)=0 then 
    k:=k+1;
    c:=c-1;
    end;
    write(k);
end.