begin
  Println('Привет, мир!');
  var lang := ReadString('Введите язык (русский, английский, испанский):');
  if lang = 'русский' then
    Println('Привет, мир!')
  else if lang = 'английский' then
    Println('Hello, World!')
  else if lang = 'испанский' then
    Println('¡Hola, Mundo!')
end.