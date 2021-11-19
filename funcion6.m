%Octave Script
%Title             :Funciones algebraicas: polinomiales y racionales
%Description       :Script para recordar funciones algebraicas y racionales
%Author            :Ana Cristina Franco Gonzalez
%Date              :18/11/2021
%Version           :1
%Notes             :Requiere aplicacion octave, usar linea de comandos

clear
%Dominio
x=[-10:1:10];
%Funcion a plotear
fx=(x.^3-6.*x.^2+11.*x-6);
plot(x, fx)
%marcar el plano cartesiano
hold on 
grid on 
plot([-30 50],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-2000 1000],'k+-',"linewidth",2,"markersize",8);
title('Funcion Polinomial');
disp('f(x)=0 es: (0.93492,1.3015)');
