% Caso Base - Factorial de Cero
factorial(0, 1).

% Cualquier otro numero
factorial(X, F) :- X>0, Y is (X-1),factorial(Y,Z), F is X*Z.
