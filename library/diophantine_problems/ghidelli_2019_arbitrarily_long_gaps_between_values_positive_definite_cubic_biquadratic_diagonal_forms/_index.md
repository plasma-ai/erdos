---
name: diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms
title: "Ghidelli: Arbitrarily long gaps between the values of positive-definite cubic and biquadratic diagonal forms"
desc: |
  Proves that the values of a positive definite diagonal cubic form in three
  variables, and of a non-exceptional diagonal quartic in four, have
  arbitrarily long gaps, with explicit gap lengths below N.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:39:21Z
---

# Ghidelli: Arbitrarily long gaps between the values of positive-definite cubic and biquadratic diagonal forms

[[diophantine_problems/_index|..]]

[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/lemma_5_4|lemma_5_4]]: States that for a number field K, an ideal m and a basis xi of the Hecke
characters of the first kind modulo m, there are effective constants c1, c2
> 0 such that the sum of a nontrivial unitary Hecke character H over prime
ideals of norm at most T is at most c1 T exp(-2 c2 log T / (log v(H) +
sqrt(log T))) for every T >= 2.

[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/proposition_5_2|proposition_5_2]]: States that the s-th power residue symbol of a nonzero integer a of a field
containing the s-th roots of unity is a unitary finite-order Hecke character
with trivial infinity type and a defining ideal (as)^f, and that the
normalized Jacobi sum symbol is a Hecke character with defining ideal (s^2),
unitary for s >= 3, with infinity type alpha/|alpha| when s is 3 or 4.

[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/proposition_8_5|proposition_8_5]]: States that if the congruence counts r_F(m+1,M), ..., r_F(m+K,M) sum to at
most half of M^(s-1), then among the L^s M^(s-1) terms below L^s M^s of the
progression m + M N, at most half are followed within K steps by a value of
the diagonal form.

[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_1_1|theorem_1_1]]: States that for a diagonal cubic form in three variables with positive
integer coefficients there is a constant kappa_F > 0 such that, for all
integers N > e^e and K >= 2 with K < kappa_F sqrt(log N)/(log log N)^2,
there are gaps of length K between the values of the form less than N.

[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_1_2|theorem_1_2]]: States that for a diagonal quartic form in four variables with positive
integer coefficients that is not, up to permutation of the variables, of
the shape a(c1x1)^4 + b(c2x2)^4 + 4a(c3x3)^4 + 4b(c4x4)^4, there is a
constant kappa_F > 0 such that gaps of length at least K occur between the
values below N whenever N > e^(e^(e^e)), K >= 2 and K < kappa_F
logloglog N / loglogloglog N.

[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_6_2|theorem_6_2]]: States that a biquadratic diagonal form is exceptional, that is equal up to
a permutation of the variables to a(c1x1)^4 + b(c2x2)^4 + 4a(c3x3)^4 +
4b(c4x4)^4 with positive integers a, b, c1, ..., c4, if and only if the
congruence F(x) = 0 has at least q^3 solutions modulo every prime q that
divides no coefficient.

[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_8_8|theorem_8_8]]: States that for a positive ternary cubic diagonal form, or a positive
quaternary biquadratic diagonal form that is not exceptional, every K >= 2
has a constant C_{F,K} > 0 such that at least e^(-C_{F,K}) N / 32 integers
below N start a gap of length K once N >= e^(s C_{F,K}), with C_{F,K} =
(delta + o(1)) tau_s(gamma_F, K) as K tends to infinity.

***

The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1910.05070), every other right reserved.

Luca Ghidelli, "Arbitrarily long gaps between the values of positive-definite
cubic and biquadratic diagonal forms," arXiv:1910.05070 (2019).

## Overview

The paper studies the value set

$$
\mathcal S_F=\{a_1x_1^s+\cdots+a_sx_s^s:x_i\in\mathbb N\}
$$

of a fixed positive-definite diagonal form of degree $s$ in exactly $s$
variables. Its question is whether $\mathcal S_F$ has arbitrarily long gaps when
$s=3$ or $4$, despite the probabilistic expectation—reported as background in
§1, not proved here—that such value sets should have positive density.

**Main results.** For every positive-coefficient ternary cubic form, Theorem 1.1
gives a constant $\kappa_F>0$ such that, for all integers $N>e^e$ and $K\ge2$
with

$$
K<\kappa_F\frac{\sqrt{\log N}}{(\log\log N)^2}
$$

there is a gap of length $K$ among the values below $N$. For a
positive-coefficient quaternary biquadratic form, Theorem 1.2 gives a constant
$\kappa_F>0$ such that, for all integers $N>e^{e^{e^e}}$ and $K\ge2$ with

$$
K<\kappa_F\frac{\log\log\log N}{\log\log\log\log N},
$$

there is a gap of length at least $K$ among the values below $N$, provided the
form is not, up to permutation of the variables, of the exceptional shape

$$
a(c_1x_1)^4+b(c_2x_2)^4+4a(c_3x_3)^4+4b(c_4x_4)^4,
$$

with $a,b,c_1,\ldots,c_4$ positive integers. These statements include
$x_1^3+x_2^3+x_3^3$ and $x_1^4+\cdots+x_4^4$. The stronger Theorem 8.8 shows
that, for the same forms (cubic, or biquadratic and not exceptional) and each
fixed $K\ge2$, there is $C_{F,K}>0$ such that

$$
\#\operatorname{Gap}_F(N,K)\ge \frac{e^{-C_{F,K}}}{32}N\qquad(N\ge e^{sC_{F,K}}),
$$

where $\operatorname{Gap}_F(N,K)$ is defined in §8.4 as the set of starting
points below $N$ followed by $K$ consecutive nonvalues. Moreover,

$$
C_{F,K}=(\delta+o(1))\tau_s(\gamma_F,K),
$$

as $K\to\infty$, where $\delta$ is the density constant of Proposition 8.1,
$\tau_3(\gamma,K)=\gamma K^2(\log K)^4$ and
$\tau_4(\gamma,K)=\exp(\exp(\gamma K\log K))$ from Definition 8.6. Inequalities
(8.10) and (8.11) are the corresponding forms inverted in the proofs of Theorems
1.1 and 1.2.

**Local input.** Writing $r_F(m,M)$ for the number of solutions of
$F(\mathbf x)\equiv m\pmod M$, Lemma 3.1 gives multiplicativity for squarefree
$M$, while Proposition 3.2 supplies the Deligne–Weil estimate for nonzero
residue classes. For the zero class, Proposition 4.2 gives the exact cubic
formula, for primes $p\equiv1\pmod3$ with $p\notin\Sigma_F$ (the primes
dividing a coefficient),

$$
r_F(0,p)=p^2+2\operatorname{Re}H_{F,p}(p\sqrt p-\sqrt p) \tag{4.10}
$$

and Proposition 4.3 gives the biquadratic formula, for primes $q\equiv1\pmod4$
with $q\notin\Sigma_F$,

$$
r_F(0,q)=q^3+(2\operatorname{Re}H_{F,q}+K_{F,q})q(q-1). \tag{4.11}
$$

These are derived from the Jacobi-sum evaluations in Lemma 4.1 and Proposition
3.3. The factors $H_{F,p}$ and $H_{F,q}$ have modulus one; the discrete
biquadratic term $K_{F,q}=b_{F,q}+\chi_{4,q}(-1)c_{F,q}$ takes its integers
$b_{F,q},c_{F,q}$ from Table 4.1.

Sections 5–7 produce positive-density prime sets on which the real parts of the
$H$-terms are negative. Proposition 5.2 interprets normalized Jacobi sums and
power-residue symbols as Hecke characters; Lemma 5.4 gives the required
prime-number-theorem estimate for those characters, and Lemma 5.6 converts it
into equidistribution. The resulting cubic and conditional biquadratic
equidistribution statements are Propositions 7.1 and 7.2. In the quartic case,
Proposition 6.5 uses Kummer theory and Chebotarev to prescribe the coefficient
characters on a positive-density set of primes, and Proposition 6.7 then ensures
$K_{F,q}\le1$ for a suitable such set.

The exceptional quartic family is intrinsic to this local analysis. Theorem 6.2
characterizes it by

$$
F\text{ exceptional}\quad\Longleftrightarrow\quad r_F(0,q)\ge q^3\text{ for every prime }q\notin\Sigma_F.
$$

Lemmas 6.3 and 6.4 prove the necessary local inequalities; the converse is
completed after Proposition 8.1. This classification does not assert that
exceptional forms lack long gaps, only that the paper's zero-class deficit
mechanism is unavailable for them.

**Global gap construction.** Proposition 8.1 packages the local results into a
positive-density prime set $\mathcal P_F$ satisfying

$$
r_F(0,p)\le p^{s-1}\bigl(1-\beta(p^{1-s/2}-p^{-s/2})\bigr) \tag{8.1}
$$

and the uniform bound (8.2) for other residue classes. Proposition 8.2 combines
these inequalities over squarefree products by the Chinese remainder theorem;
its criterion (8.4) makes $r_F(m,M)/M^{s-1}$ arbitrarily small. Proposition 8.4,
equation (8.5), transfers a small congruence count to a small number of actual
values along a truncated progression. Proposition 8.5 is the Maier-matrix step:
if

$$
\sum_{i=1}^K r_F(m+i,M)\le\tfrac12M^{s-1}, \tag{8.6}
$$

then at least half of the corresponding progression rows begin a gap of length
$K$. Lemma 8.7 and the partition (8.9) choose the prime factors of $M$ so that
(8.6) holds simultaneously for all $K$ columns.

The scope is deliberately limited. Remark 2.4 records that for fixed diagonal
forms in $s\ge5$ variables the cited local estimate
$r_F(m,q)=q^{s-1}(1+O(q^{-3/2}))$ yields uniformly comparable local densities,
so this method cannot manufacture arbitrarily small congruence densities. The
paper proves neither density zero of its value sets nor the conjectural gap
order $O(\log N/\log\log N)$ discussed heuristically in §1.

## Results

Page numbers are those of the arXiv preprint (arXiv:1910.05070v1, 25 pp.).

- [[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_1_1|Theorem 1.1]]
  (p. 2): gaps of length $K$ below $N$ between the values of a positive ternary
  cubic diagonal form whenever $N>e^e$, $K\ge2$ and
  $K<\kappa_F\sqrt{\log N}/(\log\log N)^2$.
- [[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_1_2|Theorem 1.2]]
  (p. 2): gaps of length at least $K$ below $N$ for a positive quaternary
  biquadratic diagonal form outside the exceptional shape, whenever
  $N>e^{e^{e^e}}$, $K\ge2$ and $K<\kappa_F\log\log\log N/\log\log\log\log N$.
- [[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_6_2|Theorem 6.2]]
  (p. 13), with Definition 6.1: a biquadratic diagonal form is exceptional if
  and only if $r_F(0,q)\ge q^3$ for every prime $q\notin\Sigma_F$.
- [[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_8_8|Theorem 8.8]]
  (p. 22): for every $K\ge2$, $\#\operatorname{Gap}_F(N,K)\ge e^{-C_{F,K}}N/32$
  for $N\ge e^{sC_{F,K}}$, with $C_{F,K}=(\delta+o(1))\tau_s(\gamma_F,K)$.
- [[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/proposition_8_5|Proposition 8.5]]
  (p. 21): the Maier-matrix step, under (8.6) at most half of a truncated
  progression is followed within $K$ steps by a value.
- [[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/proposition_5_2|Proposition 5.2]]
  (p. 10): power residue symbols and normalized Jacobi sums as Hecke characters,
  with infinity type $\alpha/|\alpha|$ for the Jacobi sum symbol when
  $s\in\{3,4\}$.
- [[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/lemma_5_4|Lemma 5.4]]
  (p. 12): the prime number theorem for nontrivial unitary Hecke characters,
  cited to Kubilyus and not proved in the paper.

**Read status.** Claims checked for the seven results above, read clause by
clause on the print; the proofs were read for their structure.

## Relation to E940

This source bears on [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]].

The paper's gap theorems concern fixed diagonal forms and do not resolve any
case of E940.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]:
  background only. Theorems 1.1, 1.2 and 8.8 give long gaps, and a
  positive proportion of gap starts, among sums of $r$ nonnegative $r$-th
  powers for $r=3,4$; these sums form a subset of the problem's sums of at
  most $r$ $r$-powerful numbers, so no gap transfers and neither of the
  problem's questions is decided.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
