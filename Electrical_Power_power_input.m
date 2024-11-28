% Thermodynmaics Lab 
% Student Name
% Student ID
% Lab 05: To Analyse the compressor performance relative to with Electrical Power

% Graphs
% Draw a Graph between the Power Input and Electrical Power
% Given Data
Power_Input = [919, 1150, 1295, 1120, 1220];
Electrical_Power = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Power_Input, Electrical_Power, 'Linewidth', 2);

% Cutomization
xlabel ('Power Input');
ylabel ('Electrical Power');
title ('Electrical Power vs Power Input Student Name and Student ID')
legend ('Electrical Power vs Power Input');
grid on;
