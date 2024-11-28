% Thermodynmaics Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 01: To Analyse the variation in flow rate with overall Pressure ratio

% Graphs
% Draw a Graph between the Air Flow Rate and Power Input
% Given Data
Air_Flow_Rate = [0.39, 0.48, 0.58, 0.59, 0.60];
Power_Input = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Air_Flow_Rate, Power_Input, 'Linewidth', 2);

% Cutomization
xlabel ('Air Flow Rate');
ylabel ('Power Input');
title ('Air Flow Rate vs Power Input Student Name and Student ID')
legend ('Air Flow Rate vs Power Input');
grid on;
