X=frequency;
Z= Vo_filt;
%plot (X,Z);
N = length(frequency);

for i= 1:N
    ESR001(i)=0.01;
    for j =2:2;
       ESR001(j)=0.01;
       P(i,2)= 0.02;
    end;
end
Y=P;
%plot3(X,Y,Z);
surf (X,Y,Z);

