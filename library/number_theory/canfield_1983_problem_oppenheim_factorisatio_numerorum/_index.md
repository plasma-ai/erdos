---
name: number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum
title: On a problem of Oppenheim concerning factorisatio numerorum
desc: |
  Proves that highly factorable n have f(n) = n L(n)^{-1+o(1)} unordered
  factorizations, correcting Oppenheim, and gives a new lower bound for the
  smooth-number count Psi(x,y) with a uniform asymptotic.
license: reserved
created: 2026-09-05T07:47:17Z
updated: 2026-10-08T17:21:06Z
---

# On a problem of Oppenheim concerning factorisatio numerorum

[[number_theory/_index|..]]

[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15|corollary_p15]]: For arbitrary eps > 0 and 3 <= u <= (1 - eps) log x/log_2 x, Psi(x, x^{1/u})
equals x exp(-u(log u + log_2 u - 1 + (log_2 u - 1)/log u + E(x,u))) with
|E(x,u)| <= c_eps (log_2 u)^2/(log u)^2.

[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_2_1|theorem_2_1]]: There is a constant C such that for infinitely many n the number f_0(n) of
factorizations of n into distinct factors greater than 1 is at least n
exp(-(log n/log_2 n)(log_3 n + log_4 n + (log_4 n - 1)/log_3 n + C
log_4^2 n/log_3^2 n)).

[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_3_1|theorem_3_1]]: For all x >= 1 and u >= 3, the number of integers up to x free of prime
factors exceeding x^{1/u} is at least x exp(-u(log u + log_2 u - 1 +
(log_2 u - 1)/log u + C log_2^2 u/log^2 u)) with an absolute constant C.

[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_4_1|theorem_4_1]]: For large x, the integer n built as the product over primes p <= t of
p^[k p^(eps-1)], with eps, t and k explicit functions of x, has at least n
exp(-(log n/log_2 n)(log_3 n + log_4 n + (log_4 n - 1)/log_3 n + C log_4
n/log_3^2 n)) unordered factorizations, C an absolute constant.

[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_5_1|theorem_5_1]]: There is a constant C such that for all large n the number f(n) of
unordered factorizations of n into factors larger than 1 is at most n
exp(-(log n/log_2 n)(log_3 n + log_4 n + (log_4 n - 1)/log_3 n + C
log_4^2 n/log_3^2 n)).

[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_6_1|theorem_6_1]]: For all large highly factorable numbers n, the largest prime factor P(n)
exceeds (log n)^(1 - (log_3 n)^(-2)).

[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_6_2|theorem_6_2]]: There is an eps > 0 such that if n is a large highly factorable number and
p is a prime with (1 - eps)P(n) < p <= P(n), then p exactly divides n; the
proof takes eps = 1/7.

***

E. R. Canfield, Paul Erdős and Carl Pomerance, *On a Problem of Oppenheim
concerning “Factorisatio Numerorum”*, *Journal of Number Theory* **17** (1983),
no. 1, 1–28, [DOI
10.1016/0022-314X(83)90002-1](https://doi.org/10.1016/0022-314X(83)90002-1). The
copy read for this card is the published PDF from [Pomerance's author
archive](https://math.dartmouth.edu/~carlp/PDF/paper39.pdf). It prints
"Copyright © 1983 by Academic Press, Inc. All rights of reproduction in any form
reserved." on its first page (read on the page image), every other right
reserved.

The paper distinguishes unordered factorizations into factors larger than 1
($f(n)$), factorizations into distinct factors ($f_0(n)$), and the Piltz
divisor function $d_k(n)$, which counts factorizations into exactly $k$
positive factors with order counting. Those functions are not interchangeable.
A number $n$ is highly factorable when $f(m)<f(n)$ for all $1\le m<n$. With
$L(n)=\exp(\log n\cdot\log_3n/\log_2n)$, the abstract states that
$f(n)=n\cdot L(n)^{-1+o(1)}$ for highly factorable $n$, correcting
Oppenheim's 1926 assertion of exponent $-2+o(1)$.

Results recorded, each with its printed label and page:

- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_2_1|Theorem 2.1]]
  (p. 7): a lower bound for $f_0(n)$ for infinitely many $n$, by averaging
  over smooth numbers.
- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_3_1|Theorem 3.1]]
  (p. 10): a lower bound for $\Psi(x,x^{1/u})$ for all $x\ge1$, $u\ge3$.
- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15|Corollary on p. 15]]:
  the matching asymptotic for $\Psi(x,x^{1/u})$ in the uniform range
  $3\le u\le(1-\varepsilon)\log x/\log_2x$.
- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_4_1|Theorem 4.1]]
  (p. 15): an explicit integer with many unordered factorizations.
- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_5_1|Theorem 5.1]]
  (p. 19): the upper bound for $f(n)$ for all large $n$.
- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_6_1|Theorem 6.1]]
  (p. 21): a lower bound for the largest prime factor of a large highly
  factorable number.
- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_6_2|Theorem 6.2]]
  (p. 23): primes near the top of a large highly factorable number divide it
  exactly once.

The two unnumbered lemmas (p. 9, a crude lower bound for $\Psi$; p. 22, a
comparison $f(qn/p)\ge\frac65f(n)$) are described on the pages of the
theorems they serve. Table I (pp. 4--6) lists the 118 highly factorable
numbers below $10^9$; Section 6 (pp. 20--25) closes on pp. 24--25 with conjectures and
open questions about highly factorable numbers, and Section 7 describes the
algorithm behind the table. Each result page records its read depth; all are
claims checked.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the
  [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15|Corollary on p. 15]]
  is one of the two external inputs to the corpus's proof of
  [[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_3|McNew's Theorem 2.3]],
  a count of primitive covering numbers that the Problem 7 page links. The
  paper itself says nothing about covering systems.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
