program zad11;
var x, a : integer;
begin
  writeln ('Введите трехзначное число');
  readln(x);
  a:= x - ((x mod 10 *100) + ((x mod 100)div 10*10) + x div 100);
  writeln ('Разность равна = ', a);
end.