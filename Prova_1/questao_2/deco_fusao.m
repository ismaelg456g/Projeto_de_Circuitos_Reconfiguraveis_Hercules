close all
clc
clear all
N=100; % numero de vetores de teste aleatorios
EW=8; % tamanho do expoente
FW=18; % tamanho da mantissa

bin_outfusao = textread('bin_outfusao.txt','%s');
xir_vet= textread('float_xir.txt','%f');
xul_vet= textread('float_xul.txt','%f');
sigma_k= textread('float_sigma_k.txt','%f');
sigma_z= textread('float_sigma_z.txt','%f');

result_hw=zeros(N,1);
result_sw=zeros(N,1);

for i=1:N
  result_hw(i,1)=bin2float(cell2mat(bin_outfusao(i)),EW,FW);
  xir=xir_vet(i);
  xul=xul_vet(i);
  [sigma_k result_sw(i)] = calcula_fusao(xir, xul, sigma_k, sigma_z);
  erro(i) = sum((result_hw(i,:) - result_sw(i,:)).^2);
end

result_hw(1:10,:)
result_sw(1:10,:)
MSE = sum(erro)/N
plot(erro)
