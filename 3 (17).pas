program zad17;

var a, b, c, D, x1, x2: real;

begin
  writeln('Введите коэффициент a');
  readln(a);
  
  writeln('Введите коэффициент b ');
  readln(b);
  
  writeln('Введите коэффициент c ');
  readln(c);

  // Вычисляем дискриминант
  D := b * b - 4 * a * c;

  // Проверяем значение дискриминанта
  if D > 0 then
  begin
    // Два корня
    x1 := (-b + sqrt(D)) / (2 * a);
    x2 := (-b - sqrt(D)) / (2 * a);
    writeln('Уравнение имеет два корня:');
    writeln('x1 = ', x1);
    writeln('x2 = ', x2);
  end
  else if D = 0 then
  begin
    // Один корень
    x1 := -b / (2 * a);
    writeln('Уравнение имеет один корень:');
    writeln('x = ', x1);
  end
  else
  begin
    // Нет корней
    writeln('Уравнение не имеет действительных корней.');
  end;
end.