program zad19; 
var a, b, c, d, x: integer;
begin
writeln('введите четырёхзначное число');
read (x);
a:= x div 1000 ;
b:= x mod 1000 div 100 ;
c:= x mod 100 div 10;
d:= x mod 10;
if (a=d) and (b=c) then
  writeln('число является палидромом ')
else
  writeln('число не является палидромом');
end.


