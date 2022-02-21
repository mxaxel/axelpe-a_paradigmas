clear, clc

% matriz en orden de 7x5
A = [0 0 0 0 0;
     0 0 0 0 0;
     0 1 1 1 0;
     1 0 0 0 1;
     1 1 1 1 1;
     1 0 0 0 1;
     1 0 0 0 1;
     0 0 0 0 0];
     
E = [0 0 0 0 0;
     0 1 1 1 1;
     0 1 0 0 0;
     0 1 1 1 1;
     0 1 0 0 0;
     0 1 1 1 1;
     0 0 0 0 0;
     0 0 0 0 0];
     
I = [0 0 0 0 0;
     1 1 1 1 1;
     0 0 1 0 0;
     0 0 1 0 0;
     0 0 1 0 0;
     0 0 1 0 0;
     1 1 1 1 1;
     0 0 0 0 0];
     
O = [0 0 0 0 0;
     0 1 1 1 0;
     1 0 0 0 1;
     1 0 0 0 1;
     1 0 0 0 1;
     0 1 1 1 0;
     0 0 0 0 0;
     0 0 0 0 0];
     
U = [0 0 0 0 0;
     1 0 0 0 1;
     1 0 0 0 1;
     1 0 0 0 1;
     0 1 1 1 0;
     0 0 0 0 0;
     0 0 0 0 0;
     0 0 0 0 0];
     
     
INPUT = [0 0 0 0 0;
     1 0 0 0 1;
     1 0 0 0 1;
     1 0 0 0 1;
     0 1 1 1 0;
     0 0 0 0 0;
     0 0 0 0 0;
     0 0 0 0 0];  
               
       
 renglones = 8;
 columnas = 5;
 
 %impresion de matriz INPUT

fprintf('Impresion de matriz INPUT \n');

for ren=1:renglones;
    for col=1:columnas;
        fprintf('%d ', INPUT(ren, col))
    end
    fprintf('\n');
end 

fprintf('Algoritmo de MATCH perfecto vs A \n');
ISA = 1; % true
for ren=1:renglones;
    for col=1:columnas;
        if (A(ren,col) ~= INPUT(ren,col))
           ISA = 0;
           %break;
        end
     end
end
fprintf('%d  \n', ISA);


fprintf('Algoritmo de MATCH perfecto vs E \n');
ISE = 1; % true
for ren=1:renglones;
    for col=1:columnas;
        if (E(ren,col) ~= INPUT(ren,col))
           ISE = 0;
           %break;
        end
     end
end
fprintf('%d  \n', ISE);

fprintf('Algoritmo de MATCH perfecto vs I \n');
ISI = 1; % true
for ren=1:renglones;
    for col=1:columnas;
        if (I(ren,col) ~= INPUT(ren,col))
           ISI = 0;
           %break;
        end
     end
end
fprintf('%d  \n', ISI);

        
fprintf('Algoritmo de MATCH perfecto vs O \n');
ISO = 1; % true
for ren=1:renglones;
    for col=1:columnas;
        if (O(ren,col) ~= INPUT(ren,col))
           ISO = 0;
           %break;
        end
     end
end
fprintf('%d  \n', ISO);

fprintf('Algoritmo de MATCH perfecto vs U \n');
ISU = 1; % true
for ren=1:renglones;
    for col=1:columnas;
        if (U(ren,col) ~= INPUT(ren,col))
           ISU = 0;
           %break;
        end
     end
end
fprintf('%d  \n', ISU);
       
         