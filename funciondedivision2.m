Octave script
% Title          :Funcion de variable real
% Description    :script para recordar funciones reales
% Author         :andrea mendoza soto
% Date           :29/10/2021
% Version        :1
% Usage          :octave
                 : https: //octaveintro.readthedocs.io/en/latest/index.html
                 
% funcion de division 2
% h (t) = t-1 / t-2
clear
pkg load symbolic
syms  t
t = linspace (- 10 , 10 );
y = ( t - 1 ) ./ ( t - 2 )
plot ( t , y )
grid on
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raiz (1,0), dominio t = / 2, intercepcion vertical (0,1 / 2) ' )