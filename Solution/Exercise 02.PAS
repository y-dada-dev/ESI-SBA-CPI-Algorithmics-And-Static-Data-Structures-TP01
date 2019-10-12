Program Level;
 Var N,A,I,Max,Min:Integer;
 Begin
  Readln(N);
  While (N<0) do
   Begin
    WriteLn('I want a positive number');
    Readln(N);
   End;
  Readln(A);
  Max:=A;
  Min:=0;
  For I:=1 to N-1 Do
   Begin
    Readln(A);
    If Max>A then Min:=A
    else if A>Max then
     Begin
      Min:=Max;
      Max:=A;
     End;
   End;
  Writeln('The biggest is ',Max);
  Writeln('The Smallest is ',Min);
 End.



