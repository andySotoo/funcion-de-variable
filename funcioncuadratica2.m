% Octave script
% Title          :Funcion de variable real
% Description    :script para recordar funciones reales
% Author         :andrea mendoza soto
% Date           :29/10/2021
% Version        :1
% Usage          :octave
                 : https: //octaveintro.readthedocs.io/en/latest/index.html

% funcion cuadratica 2
% f (x) = x ^ 2 + 6x
clear
pkg load symbolic
syms  x
x = (- 10 : 0,1 : 4 );
y = x . ^ 2 + 6 * x
plot ( x , y )
grid on
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raices (-6,0) (0,0), dominio xE R, rango yE [-9, + oo), minimo (-3, -9) ' )