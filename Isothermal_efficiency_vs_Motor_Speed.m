% Thermodynmaics Lab 
% Student Name
% Student ID
%  Lab 03: To Analyse the variation in Isothermal efficiency with compressor pressure ratio

% Graphs
% Draw a Graph between the Isothermal Efficency and Motor Speed
% Given Data
Motor_Speed = [1472, 1464, 1460, 1465, 1465];
Isothermal_Efficiency = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Motor_Speed, Isothermal_Efficiency, 'Linewidth', 2);

% Cutomization
xlabel ('Motor Speed');
ylabel ('Isothermal Efficiency');
title ('Isothermal Efficiency vs Motor Speed Student Name and Student ID')
legend ('Isothermal Efficiency vs Motor Speed');
grid on;
