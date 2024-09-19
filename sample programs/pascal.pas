program Main;

var
  a, b, sum, difference, product: integer;
  quotient: real;

begin
  writeln('Hello, World!');
  
  { Define variables }
  a := 10;
  b := 20;

  { Perform basic arithmetic }
  sum := a + b;
  difference := b - a;
  product := a * b;
  quotient := b / a;

  { Print the results }
  writeln('Sum: ', sum);
  writeln('Difference: ', difference);
  writeln('Product: ', product);
  writeln('Quotient: ', quotient:0:2);
end.
