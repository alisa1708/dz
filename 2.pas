begin
  var N:=ReadInteger('Введите год:');
  if (N mod 4 = 0) or (N mod 100 = 0) and (N mod 400 <>0) then
    Print ('366 дней.')
  else
    Print('365 дней.');
end.