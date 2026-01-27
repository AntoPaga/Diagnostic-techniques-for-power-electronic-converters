X=frequency;
Z= Vo_filt;
%plot (X,Z);
N = length(frequency);

for i= 1:N;
    %ESR001(i,1)=0.01;
    %for j =2:4;
    %ESR001(1)=0.01;
      P(i,1)=0.01;
      P(i,2)= 0.02;
      P(i,3)=0.05;
      P(i,4)=0.08;
      P(i,5)=0.1;
      P(i,6)=0.13;
      P(i,7)=0.15;
      P(i,8)=0.18;
      P(i,9)=0.2;
      P(i,10)=0.23;
      P(i,11)=0.25;
      P(i,12)=0.28;
      P(i,13)=0.3;
    %end;
end
Y=P;
plot3(X,Y,Z);
grid on;

%surf (X,Y,Z);
%mesh (X,Y,Z);

