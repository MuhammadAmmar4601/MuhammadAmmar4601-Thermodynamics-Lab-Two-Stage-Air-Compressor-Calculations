% Thermodynmaics Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 01: To Analyse the variation in flow rate with overall Pressure ratio

% Graphs
% Draw a Graph between the Air Flow Rate and Compressor Speed
% Given Data
Air_Flow_Rate = [919, 1150, 1295, 1120, 1220];
Compressor_Speed = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Air_Flow_Rate, Compressor_Speed, 'Linewidth', 2);

% Cutomization
xlabel ('Air Flow Rate');
ylabel ('Compressor Speed');
title ('Air Flow Rate vs Compressor Speed Student Name and Student ID')
legend ('Air Flow Rate vs Compressor Speed');
grid on;
