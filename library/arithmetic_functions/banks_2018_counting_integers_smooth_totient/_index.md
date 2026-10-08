---
name: arithmetic_functions/banks_2018_counting_integers_smooth_totient
desc: |
  Fixes a gap in an earlier upper bound for the count of n up to x whose
  totient is y-smooth, obtaining a stronger and likely optimal estimate.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/banks_2018_counting_integers_smooth_totient

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/banks_2018_counting_integers_smooth_totient/theorem_1_1|theorem_1_1]]: For fixed eps > 0, y at least (log log x)^(1+eps) and u = log x/log y tending
to infinity, at most x exp(-u(log log u + log log log u + o(1))) integers
n up to x have phi(n) free of prime factors exceeding y.

***

W. D. Banks, J. B. Friedlander, C. Pomerance, I. E. Shparlinski, Counting
integers with a smooth totient. arXiv preprint (2018). arXiv:1809.01214. The
copy read for this card is arXiv v1 (submitted 4 September 2018). The paper was
later published in Q. J. Math. 70 (2019), no. 4, 1371-1386,
doi:10.1093/qmathj/haz026; that version was not compared with the preprint. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:1809.01214), every other right reserved.

Write Phi(x,y) for the number of n <= x whose totient phi(n) has no prime
factor exceeding y. Theorem 3.1 of the authors' 2004 paper asserted
Phi(x,y) <= x/exp((1+o(1))u log log u) for fixed eps > 0,
y >= (log log x)^{1+eps} and u = log x/log y -> infinity, but Paul Kinlaw found
a flaw in its proof; this note gives a complete proof of a stronger bound,
which the abstract calls likely best possible. Theorem 1.1 (p. 1): in the same
range, Phi(x,y) <= x exp(-u(log log u + log log log u + o(1))). For problem
1003 Steve Fan, in a comment of 23 February 2026 on the erdosproblems.com forum
thread, sketched how retuning the parameters of the Erdos-Pomerance-Sarkozy
1987 proof and using Theorem 1.1 to handle its item (iv) improves their bound
x exp(-(log x)^{1/3}) on the number of n <= x with phi(n) = phi(n+1) to
x exp(-c_0((log x)(log log x)(log log log x))^{1/3}) for a suitable constant
c_0 > 0. The method is analytic counting of integers by the smoothness of their
totient.

Source: <https://arxiv.org/abs/1809.01214>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]]:
the paper does not mention the problem; Theorem 1.1 enters only through Steve
Fan's forum sketch above, which bounds the number of n <= x with
phi(n) = phi(n+1) from above, is not checked here, and does not decide whether
there are infinitely many solutions.

**Results.** Labels and pages are those of arXiv v1.

- [[arithmetic_functions/banks_2018_counting_integers_smooth_totient/theorem_1_1|Theorem 1.1]]
  (p. 1): Phi(x,y) <= x exp(-u(log log u + log log log u + o(1))) for fixed
  eps > 0, y >= (log log x)^{1+eps} and u = log x/log y -> infinity.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
