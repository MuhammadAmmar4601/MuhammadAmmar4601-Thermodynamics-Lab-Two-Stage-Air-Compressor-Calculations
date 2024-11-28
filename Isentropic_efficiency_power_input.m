% Thermodynmaics Lab 
% Student Name
% Student ID
% Lab 04: To Analyse the variation in Isentropic efficiency with compressor pressure ratio

% Graphs
% Draw a Graph between the Power Input and Isentropic Efficency
% Given Data
Power_Input = [919, 1150, 1295, 1120, 1220];
Isentropic_Efficiency = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Power_Input, Isentropic_Efficiency, 'Linewidth', 2);

% Cutomization
xlabel ('Power Input');
ylabel ('Isentropic Efficiency');
title ('Isentropic Efficiency vs Power Input Student Name and Student ID')
legend ('Isentropic Efficiency vs Power Input');
grid on;
