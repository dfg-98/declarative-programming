producto_escalar([], [], 0).
producto_escalar([H1|T1], [H2|T2], R) :-
    Prod is H1*H2,
    producto_escalar(T1, T2, R1),
    R is Prod+R1.