Program zad20;
var
  x1, y1, x2, y2: real;

begin
 
  write('Введите координату x1 ');
  readln(x1);
  write('Введите координату y1 ');
  readln(y1);

  
  write('Введите координату x2 ');
  readln(x2);
  write('Введите координату y2 ');
  readln(y2);

 
  if (x1 * x2 > 0) and (y1 * y2 > 0) then
    writeln('Точки лежат в одной координатной четверти')
  else
    writeln('Точки не лежат в одной координатной четверти');
end.