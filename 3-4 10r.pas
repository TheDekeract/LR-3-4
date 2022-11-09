var
  i,n,a,a1,a2,a3,b,b1,b2,b3: integer;

begin
   i:=000000;
 repeat
   i:=i+1;
   a:=i div 1000;
   b:=i mod 1000;
   a1:=a div 100;
   a2:=a div 10;
   a2:=a2 mod 10;
   a3:=a mod 10;
   b1:=b div 100;
   b2:=b div 10;
   b2:=b2 mod 10;
   b3:=b mod 10;
   a:=a1+a2+a3;
   b:=b1+b2+b3;
   if (a=13) and (b =13) then
     begin
     writeln(i,' это число "счастливое"');
     n:=n+1;
     end;
 until  i=999999;
 writeln(n);
end.