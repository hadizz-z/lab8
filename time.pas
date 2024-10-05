begin
  var n := ReadInteger('Введите год');
  Assert(n > 0);
  if n mod 4 = 0 then
  begin
    if (n mod 100 = 0) and (n mod 400 <> 0) then
      Writeln('Год не високосный')
    else
      Writeln('Год високосный');
  end
  else
    Writeln('Год не високосный');
end.

{
Введите год 2024
Год високосный
Введите год 1999
Год не високосный
Введите год 1
Год не високосный
}