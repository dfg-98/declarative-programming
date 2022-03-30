p1(c, c, c, _).
p1(c, i, _, _).
p1(i, c, _, _).
p1(i, i, _, _).
p2(c, c, _, _).
p2(c, _, c, _).
p2(i, _, _, _).
p3(i, _, _, c).
p3(c, _, _, _).
p4(_, _, c, c).
p4(_, _, i, _).

solve(A, B, C, D) :-
    p1(A, B, C, D),
    p2(A, B, C, D),
    p3(A, B, C, D),
    p4(A, B, C, D).
