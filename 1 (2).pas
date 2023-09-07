program zad2;
var S, L: real;
begin
  writeln('Введите длинну');
  readln(L);
  S:=sqr(L)/(4*pi);
  writeln('Площадь круга = ' ,S:3:2);
end.