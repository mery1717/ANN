function z=activationFunction(y)
%segmoid function: Z between 0 and 1
z=1/(1+exp(-y));
%hyperbolic tangente function: z between -1 and 1
%z=(exp(y)-exp(-y))/(exp(y)+exp(-y));
%Heaviside function:1 if y>=0, 0 if not
%if y<0
%    z=0;
%else
%    z=1;
%end
%signe function: 1 if y>=0, -1 if not
%if y<0
%    z=-1;
%else
%    z=1;
%end
%leaner function
%landa=
%z=landa*y;
%gaussian function
%z=exp(
end