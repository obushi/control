clear;
A = [ 0 1; -2 -3 ];
B = [ 1; 0 ];
Vc = ctrb(A, B)         % 可制御行列 Vc = [B AB]の導出
rank(Vc)
det(Vc)