% Thermodynmaics Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 04: To Analyse the variation in Isentropic efficiency with compressor pressure ratio

% Graphs
% Draw a Graph between the Compressor Speed and Isentropic Efficency
% Given Data
Compressor_Speed = [717, 710, 707, 708, 708];
Isothermal_Efficiency = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Compressor_Speed, Isothermal_Efficiency, 'Linewidth', 2);

% Cutomization
xlabel ('Compresor Speed');
ylabel ('Isentropic Efficiency');
title ('Isentropic Efficiency vs Compresor Speed Student Name and Student ID')
legend ('Isentropic Efficiency vs Compresor Speed');
grid on;
