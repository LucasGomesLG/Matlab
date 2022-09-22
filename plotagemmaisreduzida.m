%plot vetores 2d e 3d

a=[1 2]'; %vetor 2d
b=[1 3 4]';%vetor 3d

figure(1), clf
plot ([0 a(1)], [0 a(2)], 'b','linew',3)%2d
figure(2), clf
plot3([0 b(1)], [0 b(2)], [0 b(3)], 'b','linew',3) %3d