% Thermodynmaics Lab 
% Student Name
% Student ID
%  Lab 04: To Analyse the variation in Isentropic efficiency with compressor pressure ratio

% Graphs
% Draw a Graph between the Isentropic Efficency and Motor Speed
% Given Data
Motor_Speed = [1472, 1464, 1460, 1465, 1465];
Isentropic_Efficiency = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Motor_Speed, Isentropic_Efficiency, 'Linewidth', 2);

% Cutomization
xlabel ('Motor Speed');
ylabel ('Isentropic Efficiency');
title ('Isentropic Efficiency vs Motor Speed Student Name and Student ID')
legend ('Isentropic Efficiency vs Motor Speed');
grid on;
