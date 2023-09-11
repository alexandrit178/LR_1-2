program zad26;

var
  a, b, c: integer;

begin
  
  writeln('Введите длину стороны a');
  readln(a);
  writeln('Введите длину стороны b');
  readln(b);
  writeln('Введите длину стороны c');
  readln(c);

  if (a + b > c) and (a + c > b) and (b + c > a) then
    writeln('Треугольник с заданными сторонами существует')
  else
    writeln('Треугольник с заданными сторонами не существует');
end.



