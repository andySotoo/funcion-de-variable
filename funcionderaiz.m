Octave script
% Title          :Funcion de variable real
% Description    :script para recordar funciones reales
% Author         :andrea mendoza soto
% Date           :29/10/2021
% Version        :1
% Usage          :octave
                 : https: //octaveintro.readthedocs.io/en/latest/index.html
                 
% representacion de la siguiente ecuacion
% f (x) = 1 +? x-4
clear
pkg load symbolic
syms  x
x = [ 4 : 1 : 15 ]
y =  1 + ( raíz cuadrada ( x - 4 ));
plot ( x , y )
hold on
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' dominio x> = 4, rango yE [1, + oo), minimo (4,1) ' )