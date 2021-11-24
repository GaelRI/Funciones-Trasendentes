% Octave Script
% Title         :F. trascendentes: trigonométricas, logarítmicas y exponenciales.
% Description   :Script para funciones algebraicas
% Author        :Gael Franco
% Date          :202123508
% Version       :1
% Usage         :octave> /path/F.T.17
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% función
fx= cos(x^2+3);
% plotear función
ezplot(fx)
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0.5 0.5],'m-',"linewidth",2,"markersize",8);
plot([-20 20],[-0.5 -0.5],'m-',"linewidth",2,"markersize",8);
title(['fx= cos(x^2+3) Funcion Suprayectiva']);
xlabel("Contradominio le corresponde el mismo rango dado")