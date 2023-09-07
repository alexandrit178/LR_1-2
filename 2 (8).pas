program zad8;
var x,a,b: integer;
begin
  writeln('введите трёхзначное число');
  readln(x);
   a:=x div 100;
  writeln(a);
  writeln('введите четырёхзначное число');
  readln(x);
  b:=x div 1000;
   writeln(b);
  
end.