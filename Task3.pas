program QoQ;

//var n, k:integer;
//begin
//  readln(n);
//  readln(k);
//  writeln((k+n)/2);
//  write(Sqrt(k*n));
//end.

//var 
//  a, a2, a3, a5, ans:integer;
//  f: text;
//
//begin
//  assign(f, 'in2.txt')
//  read(f, a);
//  a2 := a*a;
//  a3 := a2*a;
//  a5 := a3*a2;
//  ans := a5*a5*a3;
//  writeln(ans);
//end.

var 
  x,y,z :integer;
  a, b :real;
  f : text;

begin
  assign(f, 'in3.txt');
  reset(f);
  readln(f, x);
  readln(f, y);
  readln(f, z);
  a := (2*cos(x - pi/6))/(1/2 + sqr(sin(y)));
  b := 1 + (z*z)/(3 + z*z/5);
  write(a, b);
end.




