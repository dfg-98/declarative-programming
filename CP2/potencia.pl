potencia(_, 0, 1).
potencia(X, N, P) :-
    N1 is N-1,
    potencia(X, N1, P1),
    P is P1*X.

