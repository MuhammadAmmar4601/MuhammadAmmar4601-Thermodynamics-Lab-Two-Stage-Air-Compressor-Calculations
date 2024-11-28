% Thermodynmaics Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 02: To Analyse the variation in volumetric efficiency with compressor pressure ratio

% Graphs
% Draw a Graph between the Compressor Speed and Volumetric Efficency
% Given Data
Compressor_Speed = [717, 710, 707, 708, 708];
Volumetric_Efficiency = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Compressor_Speed, Volumetric_Efficiency, 'Linewidth', 2);

% Cutomization
xlabel ('Compresor Speed');
ylabel ('Volumetric Efficiency');
title ('Volumetric Efficiency vs Compresor Speed Student Name and Student ID')
legend ('Volumetric Efficiency vs Compresor Speed');
grid on;
