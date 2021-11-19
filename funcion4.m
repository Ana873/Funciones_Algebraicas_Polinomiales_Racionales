%Octave Script
%Title            :Funciones algebraicas: polinomiales y racionales
%Description      :Script para recordar funciones algebraicas: polinomiales y racionales 
%Author           :Ana Cristina Franco Gonzalez
%Date             :18/11/2021
%Version          :1
%Notes            :Requiere aplicacion octave, usar linea de comandos

clear
%Dominio 
x=[-10:1:10];
%Funcion a plotear
fx=(2*x+1);
plot(x, fx)
%marcar el plano cartesiano
hold on 
grid on
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
title('Funcion Polinomial');
disp('f(x)=0 es: (-0.1927,0.67465)');
