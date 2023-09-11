program zad27;

var
  a, b, c: integer;

begin

  writeln('Введите длину стороны a:');
  readln(a);
  writeln('Введите длину стороны b:');
  readln(b);
  writeln('Введите длину стороны c:');
  readln(c);
  
  if (a + b > c) and (a + c > b) and (b + c > a) then
  begin
    
    if (a * a + b * b = c * c) or (a * a + c * c = b * b) or (b * b + c * c = a * a) then
      writeln('rectangular')//прямоугольный
    
    else if (a * a + b * b < c * c) or (a * a + c * c < b * b) or (b * b + c * c < a * a) then
      writeln('acute')//острый
    else
      writeln('obtuse'); //тупой
  end
  else
    writeln('impossible'); //не существует
end.

