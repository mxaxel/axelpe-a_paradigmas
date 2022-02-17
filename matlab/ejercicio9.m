clear, clc

A = [1 2 3 4;
     2 1 4 6;
     1 6 8 9;
     2 3 9 8];
     
orden = 4;

fprintf('Figura de la matriz: \n')

for ren =1:orden;
  for col =1:orden;
      fprintf('%d ',A(ren, col))
  endfor
  fprintf('\n')
endfor


fprintf('Matriz identidad: \n')

for ren =1:orden;
  for col =1:orden;
      if (col != ren)
         A(ren, col) = 0;
      end  
      if (col == ren)
         A(ren,col) =1;
      end  
      fprintf('%d ',A(ren, col))
  endfor
  fprintf('\n')
endfor