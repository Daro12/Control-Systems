% --------- Root-locus plot ---------
A = [0 1 0;0 0 1;-160 -56 -14];
B = [0;1;-14];
C = [1 0 0];
D = [0];
K = 0:0.1:400;
rlocus(A,B,C,D,K);
v = [-20 20 -20 20]; axis(v)
grid
title('Root-Locus Plot of System Defined in State Space')