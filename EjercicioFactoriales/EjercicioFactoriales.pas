program Hello;

var 
    factorial, numero, i: Integer;
    
begin
  factorial := 1;
  
  Write('Escribe un numero: '); readln(numero);
  
  For i := numero downto 1 do 
  begin
    factorial := factorial * i;
  end;
  
  writeln('Resultado: ', factorial);
  
end.
