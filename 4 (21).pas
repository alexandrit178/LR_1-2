Program zad21;
var a, b, c: integer;
begin 
  writeln('введите три целых числа');
  readln(a,c,b);
  if ((a mod 2=0) or (b mod 2=0) or (c mod 2=0)or (a mod 2<>0) or (b mod 2<>0) or (c mod 2<>0)) then 
    writeln('есть одно чётное и одно нечётное')
  else
   writeln('нет таких чисел');
end.