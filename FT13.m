% Octave Script
% Title         :F. trascendentes: trigonométricas, logarítmicas y exponenciales.
% Description   :Script para funciones algebraicas
% Author        :Gael Franco García
% Date          :202123508
% Version       :1
% Usage         :octave> /path/F.T.13
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% función
fx= (7./9)^(2*x+3);
% plotear función
ezplot(fx);
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
title(['fx=(3./7^x) Funcion Biyectiva']);
disp('Tiene las caracteristicas de pasar por un solo elemento siento Inyectiva');
disp('Ademans de que pasa por un cuadrante negativo siendo Sobrayectiva');
