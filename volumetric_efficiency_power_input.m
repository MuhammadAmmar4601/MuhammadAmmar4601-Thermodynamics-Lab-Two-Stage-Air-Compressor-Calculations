% Thermodynmaics Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 02: To Analyse the variation in volumetric efficiency with compressor pressure ratio

% Graphs
% Draw a Graph between the Power Input and Volumetric Efficency
% Given Data
Power_Input = [919, 1150, 1295, 1120, 1220];
Volumetric_Efficiency = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Power_Input, Volumetric_Efficiency, 'Linewidth', 2);

% Cutomization
xlabel ('Power Input');
ylabel ('Volumetric Efficiency');
title ('Volumetric Efficiency vs Power Input Student Name and Student ID')
legend ('Volumetric Efficiency vs Power Inputd');
grid on;