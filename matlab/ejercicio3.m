clear, clc

% matriz cuadrada de orden 3 x 3
A = [1 1;
     1 1];
      
 B = [1 1;
     1 1];
     
 renglones= 2;
 columnas= 2;
 
 fprintf('matriz A \n');
 
 for ren=1:renglones;
    for col=1:columnas;
        fprintf('%d ', A(ren, col))
    end
    fprintf('\n');
end

 fprintf('matriz B \n');

 for ren=1:renglones;
    for col=1:columnas;
        fprintf('%d ', B (ren, col))
    end
    fprintf('\n');
end
 
c= A + B;

fprintf('Impresion de la suma de matrices \n');

for ren=1:renglones;
    for col=1:columnas;
        fprintf( '%d ', c(ren, col))
    end
    fprintf('\n');
end
