---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii
desc: |
  Proves mean value theorems for primes to moduli just past the square root of
  x that are fully uniform in the residue classes considered.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii

[[additive_bases/_index|..]]

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/corollary_1_4|corollary_1_4]]: Maynard's corollary that for delta > 0 sufficiently small, outside a set of
at most x^(1/2+delta)/(log x)^A moduli, every q <= x^(1/2+delta) with a
divisor in [x^(2/5+delta), x^(3/7)] has pi(x,a;q) of the order pi(x)/phi(q)
for every a coprime to q.

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_1|theorem_1_1]]: Maynard's theorem that, for moduli q_1 q_2 with q_1 near Q_1 <=
x^(1/10-3delta)/(log x)^C and q_2 near Q_2 <= x^(4/10+4delta)(log x)^C, the
sum over the moduli of the largest discrepancy over all primitive residue
classes is O_C(delta pi(x) + x(log log x)^2/(log x)^2).

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_2|theorem_1_2]]: Maynard's theorem that for 0 < delta < 1/1000 and Q_1 Q_2 Q_3 = x^(1/2+delta)
in a stated range, primes are equidistributed with error O(x/(log x)^A) on
average over moduli q_1 q_2 q_3, uniformly over residue classes whose class
modulo q_1 q_2 does not depend on q_3.

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_3|theorem_1_3]]: Maynard's theorem that for delta > 0 sufficiently small there is a minorant
rho of the prime indicator with sum up to x at least pi(x)/8 that is
equidistributed with error O(x/(log x)^A), uniformly over primitive residue
classes, on average over moduli q_1 q_2 with q_1 <= Q_1 in [x^(2/5+5delta),
x^(3/7)] and q_2 <= x^(1/2+delta)/Q_1.

***

James Maynard, Primes in arithmetic progressions to large moduli III: Uniform
residue classes. Mem. Amer. Math. Soc. 306 (2025), no. 1544. DOI:
10.1090/memo/1544. arXiv:2006.08250. The copy read for this card is
arXiv:2006.08250v1 (15 Jun 2020). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2006.08250), every other right reserved.

The paper extends Bombieri-Vinogradov to moduli of size x^{1/2+delta} with
conveniently sized divisors, with estimates that are completely uniform over
residue classes, unlike the earlier Bombieri-Fouvry-Friedlander-Iwaniec results
tied to a single fixed class a. Theorem 1.1 gives a uniform equidistribution
statement with a weak error term for moduli q_1 q_2 with Q_1 <=
x^{1/10-3delta}/(log x)^C and Q_2 <= x^{4/10+4delta}(log x)^C, bounding the sum
of suprema over residue classes by
O_C(delta pi(x) + x(log log x)^2/(log x)^2).
Theorem 1.2 gives almost uniform equidistribution for moduli factoring as Q_1
Q_2 Q_3 = x^{1/2+delta} with explicit constraints on Q_2, Q_3, and Theorem 1.3
constructs, for delta sufficiently small, a prime minorant rho with uniform
equidistribution and sum_{n<=x} rho(n) >= pi(x)/8; Corollary 1.4 then shows that
outside a sparse bad set, every primitive residue class modulo q <=
x^{1/2+delta} with a divisor in [x^{2/5+delta}, x^{3/7}] contains the expected
order of primes. The technique combines Type II estimates, a de-amplifying
refinement requiring three conveniently sized factors, and triple divisor
function bounds; the constants are ineffective because of possible Siegel zeros.

Source: <https://arxiv.org/abs/2006.08250>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: the
paper does not mention the problem. Its results count primes in single
progressions to moduli up to x^{1/2+delta} with delta small, and none bounds a
set with few representations as a sum of two elements.

**Results.** Labels and pages are those of v1.
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_1|Theorem 1.1]] (p. 3, uniform equidistribution with a weak
error term);
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_2|Theorem 1.2]] (p. 3, almost uniform equidistribution to
three-factor moduli);
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_3|Theorem 1.3]] (p. 4, an equidistributed minorant for the
primes);
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/corollary_1_4|Corollary 1.4]] (p. 4, primes in every primitive class for
almost all suitably factored moduli). The two remarks on p. 4, on ineffective
constants and on improving the error terms of Theorems 1.2 and 1.3 by
excluding bad moduli, are recorded on the theorem pages. Propositions 5.1-5.4
(pp. 8-10), the Type II and ternary-divisor estimates the theorems are deduced
from, and Corollary 5.5 (p. 10) on the ternary divisor function are proof
inputs and have no pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
