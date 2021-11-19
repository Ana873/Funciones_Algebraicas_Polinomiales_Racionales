%Octave Script
%Title           :Funciones algebraicas: polinomiales y Racionales
%Description     :Script para recordar funciones algebraicas: polinomiales y racionales
%Author          :Ana Cristina Franco González
%Date            :18/11/2021
%Version         :1
%notes           :Requiere aplicacion octave, usar linea de comandos

clear
%Dominio
x=[-20:1:20];
%Funcion a plotear
fx=(x.^2-4);
plot(x, fx);
%marcar el plano cartesiano
hold on 
grid on 
title('Funcion Polinomial');
disp('f(x)=0 es:(-0.034194,-2.0147)');
