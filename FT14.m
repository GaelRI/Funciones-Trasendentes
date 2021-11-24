% Octave Script
% Title         :F. trascendentes: trigonométricas, logarítmicas y exponenciales.
% Description   :Script para funciones algebraicas
% Author        : Gael Franco García
% Date          :202123508
% Version       :1
% Usage         :octave> /path/F.T.14
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% función
fx= 9^x-2;
% plotear función
ezplot(fx);
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
title(['fx= 9^x-2 Funcion Suprayectiva']);
xlabel("Contradominio le corresponde el mismo rango dado")