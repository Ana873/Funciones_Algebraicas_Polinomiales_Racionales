%Octave Script
%Title             :Funciones algebraicas: polinomiales y racionales
%Description       :Script para recordar funciones algebraicas: polinomiales y racionales
%Author            :Ana Cristina Franco Gonzalez
%Date              :18/11/2021
%Version           :1
%Notes             :Requiere aplicacion octave, usar linea de comandos

clear
%Dominio 
x=[-10:1:10];
%Funcion a plotear
fx= (cbrt(x.^2)); 
plot(x, fx)
%marcar plano cartesiano
hold on 
grid on 
title('Funcion Racional');
