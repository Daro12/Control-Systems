num = [-0.5 1];
den = [1 1 0];
k1 = 0:0.01:30;
k2 = 30:1:100;
k3 = 100:5:500;
K = [k1 k2 k3];
rlocus(num,den,K)
v = [-2 6 -4 4]; axis(v); axis('square')
grid
title('Root-Locus Plot of G(s) = K(1 - 0.5s)/[s(s + 1)]')
% Place 'x' mark at each of 2 open-loop poles.
% Place 'o' mark at open-loop zero.
gtext('x')
gtext('x')
gtext('o')