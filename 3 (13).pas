program zad13;
var a,b,c:integer;
begin
  writeln('введите первое число');
  readln(a);
  writeln('введите второе число');
  readln(b);
  writeln('введите третье число');
  readln(c);
  
  if (a <= b) and (a <= c) then
    writeln ('наименьшее число = ' ,a)
  else if (b <= a) and (b <= c) then
    writeln ('наименьшее число = ' ,b)
  else
    writeln ('наименьшее число = ' , c)

end.