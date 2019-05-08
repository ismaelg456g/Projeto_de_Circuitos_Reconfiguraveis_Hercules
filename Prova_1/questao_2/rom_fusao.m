clc
clear all
close all
N=100; % numero de vetores de teste aleatorios
EW=8; % tamanho do expoente
FW=18; % tamanho da mantissa

float_xir= fopen('float_xir.txt','w');
float_xul= fopen('float_xul.txt','w');
float_sigma_k= fopen('float_sigma_k.txt','w');
float_sigma_z= fopen('float_sigma_z.txt','w');

bin_sigma_k= fopen('bin_sigma_k.txt','w');
bin_sigma_z= fopen('bin_sigma_z.txt','w');
bin_xir= fopen('bin_xir.txt','w');
bin_xul= fopen('bin_xul.txt','w');

rand('twister', 160124450);

sigma_k=0.1+rand()*0.15;
sigma_z=0.5+rand()*0.25;

sigma_k_bin=float2bin(EW, FW, sigma_k);
sigma_z_bin=float2bin(EW, FW, sigma_z);

fprintf(float_sigma_k,'%f\n', sigma_k);
fprintf(float_sigma_z,'%f\n', sigma_z);

fprintf(bin_sigma_k,'%s\n', sigma_k_bin);
fprintf(bin_sigma_z,'%s\n', sigma_z_bin);

for i=1:N
  xir=100*rand();
  xul=100*rand();
  
  xir_bin=float2bin(EW, FW, xir);
  xul_bin=float2bin(EW, FW, xul);
  
  fprintf(float_xir, '%f\n', xir);
  fprintf(float_xul, '%f\n', xul);
  
  fprintf(bin_xir, '%s\n', xir_bin);
  fprintf(bin_xul, '%s\n', xul_bin);
end

fclose(float_xir);
fclose(float_xul);
fclose(float_sigma_k);
fclose(float_sigma_z);
fclose(bin_sigma_k);
fclose(bin_sigma_z);
fclose(bin_xir);
fclose(bin_xul);