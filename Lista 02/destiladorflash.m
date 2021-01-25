function f =destiladorflashr(V)
n = 9;
F = 100;
z = [0.8345,0.0046,0.0381,0.0163,0.005,0.0074,0.0287,0.022,0.0434];
K = [3.09,1.65,0.72,0.39,0.21,0.175,0.093,0.065,0.036];
soma = 0;
    for i = 1:n
        soma = soma + ((z(i)*K(i)*F)/(V*(K(i)-1)+F));
    end
        f = soma - 1;