% Octave Script
% Title         :F. trascendentes: trigonom�tricas, logar�tmicas y exponenciales.
% Description   :Script para funciones algebraicas
% Author        :Gael Franco Garc�a
% Date          :202123508
% Version       :1
% Usage         :octave> /path/F.T.7
% Notes         :Requiere aplicaci�n octave y usar linea de comandos

clear
syms x
% funci�n
fx= sin(x);
% plotear funci�n
ezplot(fx)
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
title(['fx= sin(x) Funcion Suprayectiva']);
xlabel("Contradominio le corresponde el mismo rango dado")