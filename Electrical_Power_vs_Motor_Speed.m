% Thermodynmaics Lab 
% Student Name
% Student ID
% Lab 05: To Analyse the compressor performance relative to with Electrical Power

% Graphs
% Draw a Graph between the Electrical Power and Motor Speed
% Given Data
Motor_Speed = [1472, 1464, 1460, 1465, 1465];
Electrical_Power = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Motor_Speed, Electrical_Power, 'Linewidth', 2);

% Cutomization
xlabel ('Motor Speed');
ylabel ('Electrical Power');
title ('Electrical Power vs Motor Speed Student Name and Student ID')
legend ('Electrical Power vs Motor Speed');
grid on;
