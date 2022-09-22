

%dois vetores do mesmo tamanho:
a = [1 3];
b = [5 7];

%implementação I
pte1 = sum(a.*b)

%implementação II
pte2 = a(:)'*b(:)

%implementação III

pte3 = 0;

for i =1: length(a)

    pte3 = a(i)*b(i) + pte3

end    

% implementação IV
pte4 = dot(a,b)

%implementação V
theta = acos (dot (a, b)/(norm(a)*norm(b)))
pte5 = norm(a)*norm(b)*cos(theta);