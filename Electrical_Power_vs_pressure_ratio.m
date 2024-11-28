% Thermodynmaics Lab 
% Student Name
% Student ID
% Lab 05: To Analyse the compressor performance relative to with Electrical Power

% Graphs
% Draw a Graph between the Electrical Power and Pressure Ratio 
% Given Data
Pressure_Ratio = [0.39, 0.48, 0.58, 0.59, 0.60];
Electrical_Power = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Pressure_Ratio, Electrical_Power, 'Linewidth', 2);

% Cutomization
xlabel ('Pressure Ratio');
ylabel ('Electrical Power');
title ('Electrical Power vs Compressor Pressure Ratio Student Name and Student ID')
legend ('Electrical Power vs Compressor Pressure Ratio');
grid on;
