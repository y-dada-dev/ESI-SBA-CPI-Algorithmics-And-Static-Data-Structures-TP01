Program ReadChar;
 Var C:char;
     Lo,Up:Integer;
 Begin
 UP:=0;
 Lo:=0;
 repeat
  Readln(c);
  if (C>='A') and (C<'Z') then UP:=Up+1
  else if (C>='a') and (C<'z') then Lo:=Lo+1;
  until(c='.');
 Writeln('The number of capital letters is ',UP);
 Writeln('The number of lower letters is ',Lo);
 end.