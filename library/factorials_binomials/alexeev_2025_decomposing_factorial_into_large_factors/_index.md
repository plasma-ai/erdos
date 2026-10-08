---
name: factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors
desc: |
  Determines the asymptotic of the largest threshold t(N) for writing N
  factorial as a product of N factors, answering a question of Erdos and
  Graham.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors

[[factorials_binomials/_index|..]]

[[factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/proposition_5_2|proposition_5_2]]: States that for large N, t(N)/N is at most 1/e - c_0/log N - (c_1+o(1))/log^2 N
with the explicit constant c_1 = 0.75554808..., the sharpening of the upper
bound announced in Remark 1.4.

[[factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/theorem_1_3|theorem_1_3]]: States the paper's main theorem on t(N): t(N) <= N/e for N other than 1, 2, 4,
t(N) >= floor(2N/7) for N other than 56, t(N) >= N/3 from N = 43632 on, the
asymptotic t(N)/N = 1/e - c_0/log N + O(1/log^(1+c) N), and the limit 26244
of rearranging powers of 2 and 3.

***

Boris Alexeev, Evan Conway, Matthieu Rosenfeld, Andrew V. Sutherland, Terence
Tao, Markus Uhr, Kevin Ventullo, Decomposing a factorial into large factors.
arXiv preprint (2025). arXiv:2503.20170. The copy read for this card is
arXiv:2503.20170v4 (3 April 2026), 63 pages. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2503.20170), every other right
reserved.

Let t(N) be the largest t such that N! is a product of N integers each at least
t. Theorem 1.3 (pp. 2--3) establishes, for large N, t(N)/N = 1/e - c_0/log N +
O(1/log^{1+c} N) for some constant c > 0, with the explicit constant c_0 =
0.30441901..., answering a question of Erdos and Graham (the paper names
problem #391 of erdosproblems.com) and recovering the asymptotic t(N)/N = 1/e +
o(1) reported from lost unpublished work of Erdos, Selfridge and Straus. The
same theorem proves t(N) <= N/e for N not in {1,2,4}, t(N) >= floor(2N/7) for
N not equal to 56 by rearranging only the prime factors 2, 3, 5, 7, and t(N) >=
N/3 for N >= 43632 with 43632 best possible, settling three conjectures of Guy
and Selfridge, and shows that 26244 is the largest N for which t(N) >= N/4 can
be shown by rearranging powers of 2 and 3 alone in N! = 1 x 2 x ... x N, so
that the claim that this rearrangement gives t(N)/N >= 1/4 for all large N
fails. Proposition 5.2 (p. 25, announced as Remark 1.4) sharpens the upper
bound to t(N)/N <= 1/e - c_0/log N - (c_1 + o(1))/log^2 N with c_1 =
0.75554808.... The methods are greedy algorithms, linear and integer
programming with solver output checked in exact arithmetic, rearrangement of
small primes in the standard factorization, an accounting equation between
the t-excess and the p-surpluses of a subfactorization (Section 7), and a
modified approximate factorization that uses the primes 2 and 3 to correct
the other primes (Sections 8--11). The computations extend t(N) to N <=
10^4 and give 0 <= t(9 x 10^8) - 316560601 <= 113 (p. 1).

Source: <https://arxiv.org/abs/2503.20170>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0391/_index|#391]]:
Theorem 1.3(iv) (pp. 2--3) gives t(n)/n -> 1/e and, for every 0 < c < c_0,
t(n)/n <= 1/e - c/log n for all sufficiently large n, hence for infinitely
many n, answering both of the problem's questions; the paper names the problem on p. 2
([[factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/theorem_1_3|theorem_1_3]],
[[factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/proposition_5_2|proposition_5_2]]),
[[../wiki/problems/factorials_binomials/E0390/_index|#390]]: background only;
the paper treats t(N), N factors with the least one maximized, and gives no
bound on that problem's f(n), the least largest factor of a factorization of
n! into distinct factors above n.

**Results.** Page numbers are those of arXiv:2503.20170v4, whose PDF pages are
numbered as printed.

- [[factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/theorem_1_3|Theorem 1.3]]
  (pp. 2--3): (i) t(N) <= N/e for N other than 1, 2, 4; (ii) t(N) >=
  floor(2N/7) for N other than 56, by rearranging only 2, 3, 5, 7; (iii)
  t(N) >= N/3 for N >= 43632, best possible; (iv) the asymptotic above; (v)
  26244 is the largest N for which rearranging powers of 2 and 3 shows t(N)
  >= N/4.
- [[factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/proposition_5_2|Proposition 5.2]]
  (p. 25; Remark 1.4, p. 3): for large N, t(N)/N <= 1/e - c_0/log N - (c_1
  + o(1))/log^2 N with c_1 = 0.75554808....

**Read status.** Claims checked for Theorem 1.3 and Proposition 5.2, read
clause by clause on the print together with the definitions of p. 1 and the
method table of p. 5; the proofs were read for their structure only, and
the computations were not rerun.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
