clc
clear
close all

x = 0.1:1/22:1;
y =  (0.2 - 0.9 * sin (2 * pi * x / 0.6)) + 0.9 * sin (2 * pi * x) / 1.5;
plot(x, y)