% Octave Script
% Title         :F. trascendentes: trigonométricas, logarítmicas y exponenciales.
% Description   :Script para funciones algebraicas
% Author        :Gael Franco García
% Date          :202123508
% Version       :1
% Usage         :octave> /path/F.T.15
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% función
fx= exp(1)^x^9*x+18;
% plotear función
ezplot(fx);
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
title(['fx= exp(1)^x^9*x+18 Funcion Inyectiva']);
xlabel("Contradominio le corresponde el mismo rango dado")
disp(['La funcion e^9x + 18 es Inyectiva ']);
disp('Toma un solo elemento por imagen y va hacia arriba por que es exponencial');
