clc;
clear all;
close all;
a = input('Enter the amplitude of the system:');
T = 4;
f = 1/T;
t = 0:T/100:5*T;
y = a*sawtooth(2*pi*f*t,0.5);
plot(t,y);