function [sigma_k1 xf] = calcula_fusao(xir, xul, sigma_k, sigma_z)
  gk1=sigma_k/(sigma_k+sigma_z);
  sigma_k1=sigma_k-gk1*sigma_k;
  xf= xul+gk1*(xir-xul);
end