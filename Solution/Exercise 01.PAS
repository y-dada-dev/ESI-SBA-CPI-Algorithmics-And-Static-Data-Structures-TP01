Program Read;
 Var N,I,S,A:Integer;
 Begin
  Readln(N);
  S:=0;
  For I:=1 to N Do
   Begin
    Readln(A);
    S:=A+A;
   End;
  Writeln(S);
 End.