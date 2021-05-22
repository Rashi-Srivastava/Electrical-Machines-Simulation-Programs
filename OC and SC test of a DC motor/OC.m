clc;
clear all;
close all;
%%%%%%%%%%%%%%%%%OC Test%%%%%%%%%%%%%%%%
W_0=150;
I_0=1.25;
V_0=200;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
cos_phi_0=W_0/(I_0*V_0)

sin_phi_0=sqrt(1-((cos_phi_0)^(2)))

I_miu=I_0*sin_phi_0

I_w=I_0*cos_phi_0

R_w=V_0/I_w

X_miu=V_0/I_miu
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

f=[0;5;10;15;20;25;30;35;40;45;50];

W_If=[2.50000000000000;2.55000000000000;2.60000000000000;2.65000000000000;2.70000000000000;2.75000000000000;2.80000000000000;2.85000000000000;2.90000000000000;2.95000000000000;3];

plot(f,W_If)


A=2.5;
B=0.01;

W_h=2.5*50
W_e=0.01*(50)^2






