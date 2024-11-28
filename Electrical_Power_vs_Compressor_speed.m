% Thermodynmaics Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 05: To Analyse the compressor performance relative to with Electrical Power

% Graphs
% Draw a Graph between the Compressor Speed and Electrical Power
% Given Data
Compressor_Speed = [717, 710, 707, 708, 708];
Electrical_Power = [0.69, 0.69, 0.73, 0.72, 0.72];

% Plotting 
plot(Compressor_Speed, Electrical_Power, 'Linewidth', 2);

% Cutomization
xlabel ('Compresor Speed');
ylabel ('Electrical Power');
title ('Electrical Power vs Compresor Speed Student Name and Student ID')
legend ('Electrical Power vs Compresor Speed');
grid on;
