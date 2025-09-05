program SumaMatriz;

var
    matriz1 : ARRAY[0..3,0..3] OF INTEGER;
    matriz2 : ARRAY[0..3,0..3] OF INTEGER;
    matrizRes : ARRAY[0..3,0..3] OF INTEGER;
    i,j : INTEGER;

begin

    for i := 0 to 3 do
    begin
        for j := 0 to 3 do
        begin 
            matriz1[i,j] := j;
            matriz2[i,j] := j;
        end;
    end;
    
    writeln('MAtriz 1');
    for i := 0 to 3 do
    begin
        for j := 0 to 3 do
        begin 
            write(matriz1[i,j]);
        end;
        writeln;
    end;
    
    writeln('MAtriz 2');
    for i := 0 to 3 do
    begin
        for j := 0 to 3 do
        begin 
            write(matriz2[i,j]);
        end;
        writeln;
    end;
    
    for i := 0 to 3 do
    begin
        for j := 0 to 3 do
        begin 
           matrizRes[i,j] := matriz1[i,j] + matriz2[i,j];
        end;
    end;
    
    writeln('Matriz Resultado');
    for i := 0 to 3 do
    begin
        for j := 0 to 3 do
        begin 
            write(matrizRes[i,j]);
        end;
        writeln;
    end;

end.
