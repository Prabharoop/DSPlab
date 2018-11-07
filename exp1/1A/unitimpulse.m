clc;
clear all;
close all;
N = input('Enter Range:');
n = -N:N;
y = [zeros(1,N) 1 zeros(1,N)];
stem(n,y);