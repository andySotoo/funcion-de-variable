 Octave script
% Title          :Funcion de variable real
% Description    :script para recordar funciones reales
% Author         :andrea mendoza soto
% Date           :29/10/2021
% Version        :1
% Usage          :octave
                 : https: //octaveintro.readthedocs.io/en/latest/index.html
%funcion de division
% t / 2-t
pkg load symbolic
syms  x
x = linspace [- 10 , 10 ];
y = ( x ) ./ ( 2 - x )
plot ( x , y )
grid on
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raiz (0,0), dominio t = / 2, intercepcion vertical (0,0) ' )