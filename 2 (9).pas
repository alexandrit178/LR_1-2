program zad9;
var x, a: integer;
begin
  writeln ('Введите трехзначное число');
  readln(x);
  a:= (x mod 10 *100) + ((x mod 100)div 10*10) + x div 100;
  writeln ('Перевернутое число = ', a);
  
end.