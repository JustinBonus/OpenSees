k1 = 1.0e10.
k2 = 1.0e10.
A = 10.
E = 100.
I = 1000.
L = 10.
Kee = [[k1 0];[0 k2]];
Kei = [[-k1 0]; [0 -k2]];
kie = kei;
kii = [[k1+4*E*I/L 2*E*I/L];[2*E*I/L k2 + 4*E*I/L]];

kc = kee - kei*inv(kii)*kie

