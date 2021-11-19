%Octave Script
%Title            :Funciones algebraicas: polinomiales y racionales
%Description      :Script para recordar funciones algebraicas: polinomiales y racionales
%Author           :Ana Cristina Franco González
%Date             :18/11/2021
%Version          :1
%notes            :Requiere aplicacion octave, usar linea de comandos

clear
%Dominio
x=[-6:0.1:6];
%Funcion a plotear
fx=((2.*x.^2)+(x.^4+x));
plot(x, fx)
%marcar palno cartesiano
hold on 
grid on 
title('Funcion Polinomial');
disp('f(x)=0 es:(-0.0010768,0.31933)');
