% Octave Script
% Title         :F. trascendentes: trigonométricas, logarítmicas y exponenciales.
% Description   :Script para funciones algebraicas
% Author        :Gael Franco García
% Date          :202123508
% Version       :1
% Usage         :octave> /path/F.T.16
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% función
fx= sin(6*x-10);
% plotear función
ezplot(fx)
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0.5 0.5],'m-',"linewidth",2,"markersize",8);
plot([-20 20],[-0.5 -0.5],'m-',"linewidth",2,"markersize",8);
title(['fx= sin(6*x-10) Funcion Sobrayectiva']);
disp(['La funcion v(x)=sen(6x-10) es Sobrayectiva']);
disp('Toma mas elementos en la imagen y ocupando positivos y negativos ');
