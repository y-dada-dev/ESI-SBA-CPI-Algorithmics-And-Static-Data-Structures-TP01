Program ReadOne;
 Var N,A,Imp,P,I:Integer;
 Begin
 repeat
  Readln(a);
   While a<-1 do
    Begin
    Writeln('I want a postivie number ');
    Readln(a);
    End;
  If a mod 2 = 0 then p:=p+1
   else if a mod 2 = 1 then imp:=imp+1;
  until(a=-1);
  Writeln('The number of pair numbers is ',P);
  Writeln('The number of Unpair numbers is ',Imp);
 end.