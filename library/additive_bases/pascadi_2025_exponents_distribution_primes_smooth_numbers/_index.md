---
name: additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers
desc: |
  Proves that primes with triply-well-factorable weights and smooth numbers
  are equidistributed in progressions to moduli up to x^(5/8-epsilon).
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers

[[additive_bases/_index|..]]

[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/corollary_1_4|corollary_1_4]]: The number of primes p <= x with p + 2 also prime is at most
(3.203 + o(1)) Pi_2(x) as x tends to infinity, where Pi_2(x) is the
Hardy-Littlewood prediction; the paper says this improves the constant 3.229.

[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/corollary_1_6|corollary_1_6]]: For every epsilon > 0 there is C > 0 such that, for x >= 2 and y in
[(log x)^C, x^(1/C)], the integers n <= x with n and n + 1 both y-smooth
number <<_epsilon x rho(u)^(1+5/8-epsilon), where u = log x / log y.

[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/corollary_7_2|corollary_7_2]]: For coprime a, c with ad - bc nonzero and small coefficients, the n <= x with
an + b y_1-smooth and cn + d y_2-smooth number <<_epsilon
Psi(x, y_1) rho(u_2)^(5/8-epsilon), for (log x)^C <= y_1 <= y_2 <= x with
y_2 <= y_1^C.

[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/definition_1_1|definition_1_1]]: A sequence (lambda_q) on q <= Q is triply-well-factorable of level Q when,
for every split Q = Q_1 Q_2 Q_3 with each Q_i >= 1, it is a triple Dirichlet
convolution of 1-bounded sequences supported on q_i <= Q_i.

[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_1_3|theorem_1_3]]: For fixed nonzero a, primes up to x are equidistributed in residue classes a
modulo q on average over q <= Q, with a saving of any power of log x, against
triply-well-factorable weights of level Q <= x^(5/8-epsilon) or upper-bound
well-factorable linear sieve weights of level Q <= x^(3/5-epsilon).

[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_1_5|theorem_1_5]]: For fixed nonzero a and y in [(log x)^C, x^(1/C)] with C large in terms of
a, A and epsilon, the y-smooth numbers up to x are equidistributed in the
classes a modulo q, summed in absolute value over q <= x^(5/8-epsilon), with
saving (log x)^(-A) relative to Psi(x, y).

[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_7_1|theorem_7_1]]: A divisor-weighted form of Theorem 1.5 for y_2-smooth moduli q ~ Q with
Q <= x^(5/8-epsilon), in the classes a_1 times the inverse of a_2 modulo
q_0 q, whose bound carries the extra factor Psi(Q, y_2) / (phi(q_0) Q) e^(O_k(u_2)).

***

Alexandru Pascadi, On the exponents of distribution of primes and smooth
numbers. arXiv preprint (2025). arXiv:2505.00653. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2505.00653), every other right
reserved. The copy read for this card is arXiv:2505.00653v2 (29 June 2025),
42 pages; page numbers below are that edition's.

Pascadi shows unconditionally that both primes with triply-well-factorable
weights and smooth numbers have exponent of distribution 5/8 - epsilon, removing
the dependence on Selberg's eigenvalue conjecture in earlier work of Lichtman
and the author which built on Maynard and Drappeau. Theorem 1.3 gives the prime
result, part (i) at level x^(5/8-epsilon) for triply-well-factorable weights
(Definition 1.1) and part (ii) at x^(3/5-epsilon) for the upper-bound
well-factorable linear sieve weights, improving the previous 66/107 (Lichtman)
and 7/12 (Maynard); Theorem 1.5 gives the same 5/8 - epsilon exponent for
smooth numbers Psi(x, y; a, q) with y in [(log x)^C, x^(1/C)], improving the
author's earlier unconditional 66/107 - epsilon (the 3/5 - epsilon of
Fouvry-Tenenbaum and Drappeau came before it), and Theorem 7.1 refines it for
smooth moduli.
Applications include Corollary 1.4, bounding the number of twin primes up to x
by (3.203 + o(1)) Pi_2(x), improving 3.229, and Corollary 1.6 on counts of
consecutive smooth numbers. The method combines Linnik's dispersion method and
Deshouillers-Iwaniec-style bounds for sums of Kloosterman sums with the author's
large sieve inequality for exceptional Maass forms (for additively structured
sequences) and a large sieve inequality of Watt.

Source: <https://arxiv.org/abs/2505.00653>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: indirect
only, through Theorem 1.3. An exponent of distribution here controls a
weighted sum over all moduli up to the level for one fixed residue class
(p. 2); the paper does not mention the problem.

**Results.** Labels and pages are those of v2.

- [[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/definition_1_1|Definition 1.1]]
  (p. 2): triply-well-factorable weights of level Q.
- [[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_1_3|Theorem 1.3]]
  (p. 2): primes in progressions to moduli up to x^(5/8-epsilon) with
  triply-well-factorable weights, and up to x^(3/5-epsilon) with upper-bound
  well-factorable linear sieve weights.
- [[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/corollary_1_4|Corollary 1.4]]
  (p. 3): at most (3.203 + o(1)) Pi_2(x) twin primes up to x.
- [[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_1_5|Theorem 1.5]]
  (p. 3): y-smooth numbers in progressions to moduli up to x^(5/8-epsilon),
  summed in absolute value, for y in [(log x)^C, x^(1/C)].
- [[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/corollary_1_6|Corollary 1.6]]
  (p. 3): consecutive y-smooth pairs n, n+1 up to x number
  <<_epsilon x rho(u)^(1+5/8-epsilon).
- [[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_7_1|Theorem 7.1]]
  (p. 39): the smooth-number estimate on smooth moduli with divisor weights.
- [[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/corollary_7_2|Corollary 7.2]]
  (p. 40): smooth values of factorable quadratic polynomials, from which
  Corollary 1.6 follows.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
