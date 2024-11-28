% Thermodynmaics Lab 
% Student Name
% Student ID
% Lab 03: To Analyse the variation in Isothermal efficiency with compressor pressure ratio

% Graphs
% Draw a Graph between the Power Input and Isothermal Efficency
% Given Data
Power_Input = [919, 1150, 1295, 1120, 1220];
Isothermal_Efficiency = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Power_Input, Isothermal_Efficiency, 'Linewidth', 2);

% Cutomization
xlabel ('Power Input');
ylabel ('Isothermal Efficiency');
title ('Isothermal Efficiency vs Power Input Student Name and Student ID')
legend ('Isothermal Efficiency vs Power Inputd');
grid on;
