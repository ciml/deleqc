format long;
Z = null(C,'r');
arqZ=fopen('matriz_Z.txt','w');
for i = 1:n
  for j = 1:(n-m)
    fprintf(arqZ,'%16.14f  ',Z(i,j));
  end
  fprintf(arqZ, '\n');
end
fclose(arqZ);
