function z=softmaxActivationFunction(inputs)
[M,N]=size(inputs);
s=0;
%calculer l'exponentiel de chaque case
    for j=1:N
        inputs(j)=exp(inputs(j));
    end
 %calculer la sommation des inputs   
    for i=1:N
        s=s+inputs(i);
    end
  %appliquer la formule de softmax
    for i=1:N
      z(i)=inputs(i)/s;  
    end
    
end