% Thermodynmaics Lab 
% Student Name
% Student ID
% Lab 03: To Analyse the variation in Isothermal efficiency with compressor pressure ratio

% Graphs
% Draw a Graph between the Isothermal Efficency and Pressure Ratio 
% Given Data
Pressure_Ratio = [0.39, 0.48, 0.58, 0.59, 0.60];
Isothermal_Efficiency = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Pressure_Ratio, Isothermal_Efficiency, 'Linewidth', 2);

% Cutomization
xlabel ('Pressure Ratio');
ylabel ('Isothermal Efficiency');
title ('Isothermal Efficiency vs Compressor Pressure Ratio Student Name and Student ID')
legend ('Isothermal Efficiency vs Compressor Pressure Ratio');
grid on;
