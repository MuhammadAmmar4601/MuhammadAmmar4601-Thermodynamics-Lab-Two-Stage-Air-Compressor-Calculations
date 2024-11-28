% Thermodynmaics Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 01: To Analyse the variation in flow rate with overall Pressure ratio

% Graphs
% Draw a Graph between the Air Flow Rate and Motor Speed
% Given Data
Air_Flow_Rate = [1472, 1464, 1460, 1465, 1465];
Motor_Speed = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Air_Flow_Rate, Motor_Speed, 'Linewidth', 2);

% Cutomization
xlabel ('Air Flow Rate');
ylabel ('Motor Speed');
title ('Air Flow Rate vs Motor Speed Student Name and Student ID')
legend ('Air Flow Rate vs Motor Speed');
grid on;
