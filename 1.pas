begin
  var N:= ReadInteger('Который час?');
  Assert((N>=0) and (N<=23));
  var S:='';
  case N of
    4..10: S:= 'Доброе утро, мир!';
    11..16: S:= 'Добрый день, мир!';
    17..22: S:= 'Добрый вечер, мир!';
    else S:= 'Доброй ночи, мир!';
  end;
Print(S);
end.