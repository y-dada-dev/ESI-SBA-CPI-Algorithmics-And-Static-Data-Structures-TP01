Program ReadChar;
 Var C:char;
     N:Integer;
 Begin
 n:=0;
 repeat
  Readln(c);
  if (c<>' ') and (c<>'.') then n:=n+1;
  until(c='.');
 Writeln('The number of letters entered is ',n);
 end.