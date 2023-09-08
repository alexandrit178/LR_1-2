program zad15;
var a,b,c,kol:integer;
begin
  writeln('введите первое число');
  readln(a);
  writeln('введите второе число');
  readln(b);
  writeln('введите третье число');
  readln(c);
 
  
   if a > 0 then
    kol := kol + 1;
  if b > 0 then
    kol := kol + 1;
  if c > 0 then
    kol := kol + 1;

  writeln('Количество положительных чисел = ', kol);
 

    
  

end.