begin
  var n := ReadInteger('Введите год');
  Assert(n > 0);
  if n mod 4 = 0 then
  begin
    if (n mod 100 = 0) and (n mod 400 <> 0) then
      Writeln('365')
    else
      Writeln('366');
  end
  else
    Writeln('355');
end.

{
Введите год 2024
366
Введите год 1345
355
Введите год 43543
355
}