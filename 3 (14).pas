program zad14; 
var a, b, c: integer;
begin
  writeln('Введите 3 числа через пробел');
  read(a, b, c);
  if (a < b) and (a < c) and (b < c) Then
    write(a, ' ', b, ' ', c)
  else if (b < a) and (b < c) and (a < c) Then
    write(b, ' ', a, ' ', c)
  else if (c < a) and (c < b) and (a < b) Then
    write(c, ' ', a, ' ', b)
  else if (b < a) and (b < c) and (c < a) Then
    write(b, ' ', c, ' ', a)
  else
    write(c, ' ', b, ' ', a)
end.