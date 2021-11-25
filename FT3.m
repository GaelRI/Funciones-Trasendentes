% Octave Script
% Title         :F. trascendentes: trigonométricas, logarítmicas y exponenciales.
% Description   :Script para funciones algebraicas
% Author        :Gael Franco
% Date          :202123508
% Version       :1
% Usage         :octave> /path/F.T.3
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% función
fx= exp(e)^x;
% plotear función
ezplot(fx)
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
title(['fx= exp(e)^x)]);
xlabel("Contradominio le corresponde el mismo rango dado");
disp(['La funcion f(x)=e^x es Inyectiva']);
disp('Al tomar un solo elemento de la imagen o rango');
