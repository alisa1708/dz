begin
  var A:=ReadInteger('Введите количество часов:');
  var B:= ReadInteger('Введите количество минут:');
  var C:=ReadInteger('Введите количество часов:');
  A*=3600;
  B*=60;
  C+=A+B;
  Print(C,'секунд');
end.