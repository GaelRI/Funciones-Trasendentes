% Octave Script
% Title         :F. trascendentes: trigonométricas, logarítmicas y exponenciales.
% Description   :Script para funciones algebraicas
% Author        :gael Franco García
% Date          :202123508
% Version       :1
% Usage         :octave> /path/F.T.9
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% función
fx= tan(x);
% plotear función
ezplot(fx)
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
title(['fx= tan(x) Funcion Sobrayectiva']);
xlabel("Contradominio le corresponde el mismo rango dado")
disp('La funcion f(x)=tan(x) es Sobrayectiva');
disp(['Sus elementos pasan por varios puntos de la imagen incluyendo negativos ']);
