program zad1;
var S, R: real;
begin
  writeln('Введите радиус');
  readln(R);
  S:=pi*sqr(R);
  writeln('Площадь круга = ' ,S:3:2);
end.