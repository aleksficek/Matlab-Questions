clear

R = input('Enter reistances as a vector ');
I = input('Enter current ');

eqnMatrix = [1/R(1)+1/R(2)+1/R(3)   -1/R(2) -1/R(3); ...
                -1/R(2)     1/ R(2)+1/R(4)      -1/R(4); ...
                -1/R(3)     -1/R(4)     1/R(3)+1/R(4)+1/R(5) ];

eqnSolutions = [0; I; 0];

inv(eqnMatrix) * eqnSolutions

