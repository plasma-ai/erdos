---
name: covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions
title: "Erdös–Odlyzko: On the density of odd integers of the form (p − 1)2−n and related questions"
desc: |
  Proves that the odd k for which k 2^n + 1 is prime for at least one n have
  positive lower density, with an effective constant, and extends this to
  several prime bases.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:43:12Z
---

# Erdös–Odlyzko: On the density of odd integers of the form (p − 1)2−n and related questions

[[covering_systems/_index|..]]

[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/conjecture_p258|conjecture_p258]]: Erdős and Odlyzko's unproved conjecture that N(x) is asymptotic to a
constant times x, and their remark that they see no way to decide whether
every odd k with no prime k 2^n + 1 fails because of a covering congruence.

[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/lemma_1|lemma_1]]: Erdős and Odlyzko's Lemma 1: for fixed primes p_1, ..., p_r there are
positive constants c_6, c_7 with pi(x; P(a), b) >= c_6 x / (P(a) log x)
for x >= P(a)^{c_7}, whenever P(a) is a product of powers of the p_j and b
is coprime to p_1 ... p_r.

[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_1|theorem_1]]: Erdős and Odlyzko's Theorem 1: the number N(x) of odd positive k up to x
for which k 2^n + 1 is prime for some positive integer n satisfies
N(x) >= c_1 x for all x >= 1, with c_1 positive and effectively computable.

[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_2|theorem_2]]: Erdős and Odlyzko's Theorem 2: for any primes p_1, ..., p_r, the positive
k up to x coprime to p_1 ... p_r for which k times a product of powers of
the p_i, plus one, is prime number at least c_4 x for x >= c_5, with
effectively computable constants depending on the p_i.

***

The copy read for this card is the published article, whose PDF prints
"Copyright © 1979 by Academic Press, Inc. All rights of reproduction in any form
reserved." in its first-page footer, every other right reserved.

P Erdös and A.M Odlyzko, "On the density of odd integers of the form (p − 1)2−n
and related questions," Journal of Number Theory, 11(2), 257-263, 1979.
https://doi.org/10.1016/0022-314x(79)90043-x

## Overview

The paper studies the set of odd positive integers $k$ for which $k2^n+1$ is
prime for at least one positive integer $n$. Its principal result, Theorem 1 (p.
257), proves an effective positive lower-density bound: if $N(x)$ counts such
$k\le x$, then $N(x)\ge c_1x$ for $x\ge1$, for an effectively computable
$c_1>0$. This is only a lower bound; the proposed asymptotic $N(x)\sim c_3x$ is
explicitly stated as conjectural in equation (1) (p. 258). The authors also
observe, as an implication of their proof rather than as a separately numbered
theorem, that for every $\varepsilon>0$ a positive proportion of odd $k\le x$
admit a prime $k2^n+1\le x^{1+\varepsilon}$ (p. 258).

Theorem 2 (p. 258) gives the multidimensional form. For fixed primes
$p_1,\ldots,p_r$, the number of $k\le x$ satisfying $(k,p_1\cdots p_r)=1$ and
$$
k\prod_{i=1}^r p_i^{n_i}+1\quad\text{prime}
$$
for some exponent tuple is at least $c_4x$ for $x\ge c_5$, with positive
effectively computable constants depending only on the fixed primes. The
corresponding asymptotic is again only conjectured. The paper reports, as
computation rather than theorem, that every $k\le50{,}000$ with $(k,6)=1$ has
$k2^a3^b+1$ prime for some $a,b\ge0$ with $a+b\le9$ (p. 258). It also notes that
the method applies to expressions with $-1$ and related sequences, without
formulating a precise additional theorem (p. 258).

The proof in §2–§3 (pp. 258–262) combines primes in arithmetic progressions, an
upper-bound sieve, and a second-moment argument. Writing
$P(\mathbf a)=\prod_jp_j^{a_j}$, Lemma 1 (p. 259) supplies the uniform estimate
$$
\pi(x;P(\mathbf a),b)\ge \frac{c_6x}{P(\mathbf a)\log x}\qquad(x\ge P(\mathbf a)^{c_7})
$$
when $(b,p_1\cdots p_r)=1$. Its proof in §3 (p. 260) invokes the zero-density
machinery used for Linnik's theorem and uses the fact that only finitely many
primitive real characters can underlie characters whose moduli have prime
factors among the fixed $p_i$, thereby avoiding an exceptional-zero obstruction
for this family.

The exponents are restricted to a box $A(x)=\{\mathbf a:0\le a_j\le N\}$ with
$N\asymp\log x$, and $R(k,x)$ counts prime values $kP(\mathbf a)+1$ from this
box. Lemma 1 yields the first-moment lower bound
$$
\sum_{k\le x}'R(k,x)\ge c_{10}x(\log x)^{r-1}
$$
in equation (2) (p. 259). Equation (3) (p. 259) applies Cauchy–Schwarz to relate
this moment to the number of represented $k$. Lemma 2 (p. 260) provides the
matching second-moment estimate
$$
\sum_{k\le x}'R(k,x)^2\le c_{11}x(\log x)^{2r-2},
$$
which, together with (2) and (3), proves Theorem 2.

For Lemma 2, equation (4) (p. 260) separates diagonal and off-diagonal
contributions. The upper-bound sieve controls simultaneous primality of
$P(\mathbf a)k+1$ and $P(\mathbf b)k+1$ by a singular-factor product over primes
dividing $P(\mathbf a)-P(\mathbf b)$. Equation (5) rewrites this as a sum over
square-free moduli, and equation (6) states the required $O(N^{2r})$ estimate
(p. 261). The estimate is obtained by bounding congruence coincidences through
the multiplicative order $e(q)$ of $p_1$ modulo the largest prime factor $q$ of
the modulus; the observation that only $O(n)$ primes can have $e(q)=n$ gives
convergence of $\sum_q(\log q)/(qe(q))$ (pp. 261–262). Equation (7) bounds the
diagonal contribution by $O(xN^r/\log x)$ (p. 262). The closing remark relates
this order argument to Romanoff's convergence theorem (p. 262).

The introduction supplies the complementary context. Sierpiński's
covering-congruence construction gives an arithmetic progression of odd $k$ for
which every $k2^n+1$ is composite, hence $N(x)\le(\tfrac12-c_2)x$ for large $x$
(pp. 257–258). The specific example $k=78557$, whose terms are always divisible
by one of $3,5,7,13,19,37,73$, is cited background rather than proved in this
paper (p. 258). Most importantly, the authors explicitly say that they cannot
determine whether every odd $k$ having no prime term fails for a
covering-congruence reason (p. 258).

## Result pages

- [[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_1|Theorem 1]] (p. 257): odd $k$ with $k\cdot2^n+1$ prime for
  some positive $n$ have positive lower density, with the unnumbered
  $x^{1+\varepsilon}$ variant of p. 258.
- [[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_2|Theorem 2]] (p. 258): the same for several prime bases, with
  the remarks and the $2^a3^b$ computation of p. 258.
- [[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/lemma_1|Lemma 1]] (p. 259): a uniform lower bound for primes in
  progressions to moduli built from the fixed primes.
- [[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/conjecture_p258|Conjecture (1) and the covering-congruence question]]
  (p. 258).

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the
  question of p. 258, whether every odd $k$ with no prime $k\cdot2^n+1$ owes
  this to a covering congruence, is the question of Problem 1113 when a
  covering congruence is read as a finite set of primes such that every term
  is divisible by one of them;
  the paper states that it sees no way to decide it
  ([[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/conjecture_p258|conjecture_p258]]). Theorem 1 bounds from below the
  density of odd $m$ that are not Sierpiński numbers and does not address
  which Sierpiński numbers have finite covering sets. The example $78557$,
  cited on p. 258 with covering primes $\{3,5,7,13,19,37,73\}$, has a finite
  covering set. The paper resolves Problem 1113 in neither direction.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
