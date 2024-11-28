% Thermodynmaics Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 03: To Analyse the variation in Isothermal efficiency with compressor pressure ratio

% Graphs
% Draw a Graph between the Compressor Speed and Isothermal Efficency
% Given Data
Compressor_Speed = [717, 710, 707, 708, 708];
Isothermal_Efficiency = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Compressor_Speed, Isothermal_Efficiency, 'Linewidth', 2);

% Cutomization
xlabel ('Compresor Speed');
ylabel ('Isothermal Efficiency');
title ('Isothermal Efficiency vs Compresor Speed Student Name and Student ID')
legend ('Isothermal Efficiency vs Compresor Speed');
grid on;
