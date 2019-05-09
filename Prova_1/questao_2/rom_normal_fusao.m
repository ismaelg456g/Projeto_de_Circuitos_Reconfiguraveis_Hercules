clc
clear all
close all
N=100; % numero de vetores de teste aleatorios
EW=8; % tamanho do expoente
FW=18; % tamanho da mantissa

bin_xir= fopen('bin_xir.coe','w');
bin_xul= fopen('bin_xul.coe','w');

fprintf(bin_xir, 'memory_initialization_radix=2;\n');
fprintf(bin_xir, 'memory_initialization_vector=\n');
fprintf(bin_xul, 'memory_initialization_radix=2;\n');
fprintf(bin_xul, 'memory_initialization_vector=\n');


rand('twister', 160124450);

for i=1:N-1
  xir=100+0.25*randn();
  xul=100+0.75*randn();
  
  xir_bin=float2bin(EW, FW, xir);
  xul_bin=float2bin(EW, FW, xul);
  
  fprintf(bin_xir, '%s,\n', xir_bin);
  fprintf(bin_xul, '%s,\n', xul_bin);
end

  fprintf(bin_xir, '%s;', xir_bin);
  fprintf(bin_xul, '%s;', xul_bin);

fclose(bin_xir);
fclose(bin_xul);