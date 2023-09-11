program zad25;

var
  a, b, c, d, e, f: integer;

begin
  
  writeln('Введите цену товара ');
  write('рубли  ');
  readln(a);
  write('копейки ');
  readln(b);
 
  writeln('Введите сумму, заплаченную за товар ');
  write('рубли ');
  readln(c);
  write('копейки ');
  readln(d);

  // Вычисление сдачи
  if c > a then
  begin
    e := c - a;
    f := d - b;
    if f < 0 then
    begin
      f := 100 + f;
      e := e - 1;
    end;
  end
  else
  begin
    e := 0;
    f := 0;
    writeln('Недостаточно средств для оплаты товара');
    
  end;

 
  writeln('Сдача ');
  writeln('рубли', e);
  writeln('копейки ', f);
end.