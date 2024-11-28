% Thermodynmaics Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
%  Lab 02: To Analyse the variation in volumetric efficiency with compressor pressure ratio

% Graphs
% Draw a Graph between the Volumetric Efficency and Motor Speed
% Given Data
Motor_Speed = [1472, 1464, 1460, 1465, 1465];
Volumetric_Efficiency = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Motor_Speed, Volumetric_Efficiency, 'Linewidth', 2);

% Cutomization
xlabel ('Motor Speed');
ylabel ('Volumetric Efficiency');
title ('Volumetric Efficiency vs Motor Speed Student Name and Student ID')
legend ('Volumetric Efficiency vs Motor Speed');
grid on;
