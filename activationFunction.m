function z=activationFunction(y)
%the activation function most used in ANN
% which one to use depends on type of problem

%*1* Uni-Polar Sigmoid Function : Z between 0 and 1
z=1/(1+exp(-y));

%*2* Rectified Linear Unit function:the most used, 0 or y shoul be used only for hidden
%layers, the output layer should use the softmax function for
%classification and a linear function for regression
%if y < 0
%    z=0; %or z=a*y for exemple in the leaky Relu function, a=0.01
%else
%    z=y;
%end

%*3* Bipolar Sigmoid Function: Z between -1 and 1
%z=(1-exp(-y))/(1-exp(-y));

%*4* Hyperbolic Tangent Function: z between -1 and 1
%z=(exp(y)-exp(-y))/(exp(y)+exp(-y));

%*5* Heaviside function:1 if y>=0, 0 if not
%if y<0
%    z=0;
%else
%    z=1;
%end

%*6* signe function: 1 if y>=0, -1 if not
%if y<0
%    z=-1;
%else
%    z=1;
%end


%*7* gaussian function

end