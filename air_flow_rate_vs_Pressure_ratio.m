% Thermodynmaics Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 01: To Analyse the variation in flow rate with overall Pressure ratio

% Graphs
% Draw a Graph between the Air Flow Rate and Compressor Speed
% Given Data
Air_Flow_Rate = [717, 710, 707, 708, 708];
Pressure_Ratio = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Air_Flow_Rate, Pressure_Ratio, 'Linewidth', 2);

% Cutomization
xlabel ('Air Flow Rate');
ylabel ('Pressure Ratio');
title ('Air Flow Rate vs Pressure Ratio Student Name and Student ID')
legend ('Air Flow Rate vs Pressure Ratio');
grid on;
