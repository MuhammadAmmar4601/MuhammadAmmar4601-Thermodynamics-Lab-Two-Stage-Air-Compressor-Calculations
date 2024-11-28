% Thermodynmaics Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 02: To Analyse the variation in volumetric efficiency with compressor pressure ratio

% Graphs
% Draw a Graph between the Volumetric Efficency and Pressure Ratio 
% Given Data
Pressure_Ratio = [0.39, 0.48, 0.59, 0.58, 0.60];
Volumetric_Efficiency = [0.69, 0.689, 0.724, 0.73, 0.72];

% Plotting 
plot(Pressure_Ratio, Volumetric_Efficiency, 'Linewidth', 2);

% Cutomization
xlabel ('Pressure Ratio');
ylabel ('Volumetric Efficiency');
title ('Volumetric Efficiency vs Compressor Pressure Ratio, Muhammad Usman and F203134003')
legend ('Volumetric Efficiency vs Compressor Pressure Ratio');
grid on;
