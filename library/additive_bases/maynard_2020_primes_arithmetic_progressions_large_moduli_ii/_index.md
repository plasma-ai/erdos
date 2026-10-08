---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii
desc: |
  Extends mean value theorems with well-factorable weights for primes in a
  fixed residue class to triply well-factorable weights of level up to x to
  the 3/5, improving Bombieri-Friedlander-Iwaniec.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii

[[additive_bases/_index|..]]

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/theorem_1_1|theorem_1_1]]: For fixed a and A, epsilon > 0, the sum over q <= Q coprime to a of
lambda_q (pi(x;q,a) - pi(x)/phi(q)) is O_{a,A,epsilon}(x/(log x)^A) when
lambda_q is triply well factorable of level Q <= x^(3/5-epsilon), extending
the x^(4/7-epsilon) range of Bombieri, Friedlander and Iwaniec.

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/theorem_1_2|theorem_1_2]]: For fixed a and A, epsilon > 0 and the well-factorable upper bound linear
sieve weights lambda^+ of level D <= x^(7/12-epsilon), the sum over
q <= x^(7/12-epsilon) coprime to a of lambda_q^+ (pi(x;q,a) - pi(x)/phi(q))
is O_{a,A,epsilon}(x/(log x)^A).

***

James Maynard, Primes in arithmetic progressions to large moduli II:
Well-factorable estimates. Mem. Amer. Math. Soc. 306 (2025), no. 1543. DOI:
10.1090/memo/1543. arXiv:2006.07088. The copy read for this card is
arXiv:2006.07088v1 (12 Jun 2020). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2006.07088), every other right reserved.

Theorem 1.1 (p. 2) shows that for an integer a, A, epsilon > 0 and weights
lambda_q that are triply well factorable of level Q <= x^{3/5-epsilon}, the sum
over q <= Q with (a,q) = 1 of lambda_q (pi(x;q,a) - pi(x)/phi(q)) is
O_{a,A,epsilon}(x/(log x)^A), extending the bound of Bombieri, Friedlander and
Iwaniec (quoted as Theorem A, p. 2), which handles well-factorable weights of
level up to x^{4/7-epsilon}. Theorem 1.2 (p. 3) gives the same bound for the
well-factorable upper bound sieve weights lambda^+ of the linear sieve of level
D <= x^{7/12-epsilon}, the sum running over q <= x^{7/12-epsilon} with
(q,a) = 1; these weights are not triply well factorable of level D, and the
proof (Section 9) factors the elements of their support directly (Proposition
9.1, p. 23). Here pi(x) counts the primes less than x. Well factorable of level
Q (Definition 1, p. 2) means that for every factorization Q = Q_1 Q_2 with
Q_1, Q_2 >= 1 the sequence is a Dirichlet convolution of two sequences bounded
by 1 in absolute value and supported on [1, Q_1] and [1, Q_2]; triply well
factorable (Definition 2, p. 2) asks the same for every Q = Q_1 Q_2 Q_3 with
three such sequences. The proof uses Heath-Brown's identity,
Deshouillers-Iwaniec bounds for sums of Kloosterman sums from the Kuznetsov
trace formula, and Weil-bound estimates for the divisor function in arithmetic
progressions.

Source: <https://arxiv.org/abs/2006.07088>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: the paper
does not mention the problem; Theorem 1.2 averages over moduli in one fixed
residue class and gives no estimate for a single modulus or varying residues.

**Results.** Labels and pages are those of v1.

- [[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/theorem_1_1|Theorem 1.1]]
  (p. 2): triply well factorable weights of level Q <= x^{3/5-epsilon} give
  the error saving x/(log x)^A for primes in a fixed residue class; the page
  also states Definitions 1 and 2 and the quoted Theorem A (p. 2).
- [[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/theorem_1_2|Theorem 1.2]]
  (p. 3): the same saving for the well-factorable upper bound linear sieve
  weights of level D <= x^{7/12-epsilon}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
