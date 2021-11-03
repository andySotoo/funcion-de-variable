Octave script
% Title          :Funcion de variable real
% Description    :script para recordar funciones reales
% Author         :andrea mendoza soto
% Date           :29/10/2021
% Version        :1
% Usage          :octave
                 : https: //octaveintro.readthedocs.io/en/latest/index.html

% funcion trozos
% si f: D? I | f (x) = (sqrt = 0 si 0 <= x <= 1) (2-x si 1 <x <= 2)
f = @ ( x ) ( x ). * ( 0 <= x ). * ( x <= 1 ) + ( 2 - x ). * ( 1 < x ). * ( x <= 2 );
f (- 1 )
f ( 5 )
f ( 6 )
% estudia la continuidad de f
f ( 3 )
f ( 5 )
fplot (@ ( x ) ( x ). * ( 0 <= x ). * ( x <= 1 ) + ( 2 - x ). * ( 1 < x ). * ( x <= 2 ), [ 0 , 2 ])