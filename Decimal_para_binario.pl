dec_pra_bin(X, L):-
	dec_pra_bin(X, [], L).



dec_pra_bin(0, Ac, Ac).
dec_pra_bin(Dec, Ac, Bin):-
	R is mod(Dec,2),
	Q is div(Dec,2),
	dec_pra_bin(Q, [R|Ac], Bin).
	

