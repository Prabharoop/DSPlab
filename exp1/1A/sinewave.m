clc;
clear all;
close all;
f = input('Enter the Frequency:');
fs = 10*f;
ts = 1/fs;
t = 0:ts:1;
pho = input('Enter the phase angle:');
phi = (pi/180)*pho;
a = input('Enter the amplitude of the system:');
y = a*sin((2*pi*f*t)+phi);
plot(t,y);


