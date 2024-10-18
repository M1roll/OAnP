var 
  x,y,z : real;
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




