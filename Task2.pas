var 
  a, a2, a3, a5, ans:real;
  f: text;

begin
  assign(f, 'in2.txt')
  read(f, a);
  Close(f);
  a2 := a*a;
  a3 := a2*a;
  a5 := a3*a2;
  ans := a5*a5*a3;
  write(ans);
end.
