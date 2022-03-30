producto_vectorial([A1, A2, A3], [B1, B2, B3], R) :-
    T1 is A2*B3-A3*B2,
    T2 is A3*B1-A1*B3,
    T3 is A1*B2-A2*B1,
    R=[T1, T2, T3].