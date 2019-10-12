Program Two;
 Var N,I,P,A,Imp:Integer;
 Begin
  Readln(N);
  While (N<0) do
   Begin
    WriteLn('I want a positive number');
    Readln(N);
   End;
  P:=0;
  Imp:=0;
  For I:=1 to N Do
   Begin
    Readln(A);
    If A Mod 2 = 0 then p:=p+1
    else if A Mod 2 = 1 then imp:=imp+1;
   End;
   Writeln('Number of pair numbers is ',P);
   Writeln('Number of unpair numbers is ',Imp);
 End.