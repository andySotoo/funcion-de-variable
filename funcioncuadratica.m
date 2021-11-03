Octave script
% Title          :Funcion de variable real
% Description    :script para recordar funciones reales
% Author         :andrea mendoza soto
% Date           :29/10/2021
% Version        :1
% Usage          :octave
                 : https: //octaveintro.readthedocs.io/en/latest/index.html

% funcion cuadratica
% f (X) = 1 + x ^ 2
clear
pkg load symbolic
syms  x
z = ( 5 : 1 : -5 )
y = 1 + x . ^ 2
plot ( x , y )
grid on
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' dominio xE R, rango yE [1, + oo), minimo (0,1) ' )