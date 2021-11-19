%Octave Scrípt
%Title           :Funciones algebraicas: polinomiales y racionales
%Description     :Script para recordar funciones algebraicas: polinomiales y racionales
%Author          :Ana Cristina Franco Gonzalez
%Date            :18/11/2021
%Version         :1
%notes           :Requiere aplicacion octave, usar lineas de comandos

clear
%Dominio
x=[-20:1:20];
%Funcion a plotear
fx=(x+2)./(x-1);
plot(x, fx)
%marcar el plano cartesiano
hold on 
grid on 
plot([-30 50],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10 20],'k+-',"linewidth",2,"markersize",8);
title('Funcion Racional');
