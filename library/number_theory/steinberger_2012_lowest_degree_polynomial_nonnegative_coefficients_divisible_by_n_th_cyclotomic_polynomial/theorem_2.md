---
name: number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_2
title: "Theorem 2 (p. 16), with Problem 1 (p. 15): a zero-sum function on Z^k with prescribed sign bands when 2P > Q_1 + ... + Q_k"
desc: |
  For positive rationals P > Q_1, ..., Q_k with 2P > Q_1 + ... + Q_k and any
  real h, there is a zero-sum function on the integer lattice that, with
  z = (Q_1, ..., Q_k), is constant on each level set of <x,z>, positive on
  the band h - P < <x,z> < h, negative on the band h < <x,z> < h + P and
  zero elsewhere.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Definitions (p. 15). A *line of integers* in $\mathbb Z^k$ is a set obtained by
fixing all coordinates but one and letting that one range over $\mathbb Z$. A
function $f:\mathbb Z^k\to\mathbb R$ is *zero-sum* if its support meets every
line of integers in a finite set and its values sum to zero along every line
of integers.

**Problem 1** (p. 15). Let $P>Q_1,\ldots,Q_k$ be positive rationals,
$z=(Q_1,\ldots,Q_k)$ and $h\in\mathbb R$, and set
$\mathcal G^+=\{x\in\mathbb Z^k:h-P<\langle x,z\rangle<h\}$ and
$\mathcal G^-=\{x\in\mathbb Z^k:h<\langle x,z\rangle<h+P\}$. The problem asks
for a zero-sum function $f$ on $\mathbb Z^k$ with $f(x)=f(y)$ whenever
$\langle x,z\rangle=\langle y,z\rangle$, positive on $\mathcal G^+$, negative on
$\mathcal G^-$ and zero elsewhere.

**Theorem 2** (p. 16, quoted). "Problem 1 has a solution when
$2P>Q_1+\cdots+Q_k$."

With $P=n/p$ and $Q_j=n/q_j$ the hypothesis is $2/p>1/q_1+\cdots+1/q_k$
(p. 16).

**Scope.** The paper notes (p. 16) that the level-set condition costs nothing,
by averaging and compactness, and that Problem 1 does not always have a
solution: an exact rational linear-programming computation found none for
$k=3$, $h=0$, $P=n/p$, $Q_j=n/q_j$, $n=pq_1q_2q_3$ with
$(p,q_1,q_2,q_3)=(6,7,8,9)$ or $(11,13,17,19)$. Because the reduction from
the certificate of
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/lemma_1|Lemma 1]]
to Problem 1 is not an equivalence, the second computation does not disprove
Conjecture 1 for $n=46189$ (p. 16).

## Proof pointer

Pp. 16--18. Put a unit cube $\bar x$ around each lattice point and look for
three parallel hyperplanes normal to $z$, $H_2$ midway between $H_1$ and
$H_3$, so that every cube of $\mathcal G^+$ meets the slab $R^+$ between $H_1$
and $H_2$ in more volume than the slab $R^-$ between $H_2$ and $H_3$, every
cube of $\mathcal G^-$ the reverse, cubes centred on $\langle x,z\rangle=h$
equally, and every other cube neither. Then
$f(x)=\operatorname{vol}(\bar x\cap R^+)-\operatorname{vol}(\bar x\cap R^-)$
solves Problem 1: each line of integers sees two slabs of equal thickness.
The outer hyperplanes sit at the extreme cube faces reachable from points
with $\langle y,z\rangle\le h-P$ and $\langle y,z\rangle\ge h+P$, and the
hypothesis $2P>Q_1+\cdots+Q_k$ (the $z$-width of a cube is
$Q_1+\cdots+Q_k$) makes the gap between them positive. The middle hyperplane
is $\langle x,z\rangle=h$ when that level contains lattice points, and
the midpoint level between the outer hyperplanes otherwise, with the slabs
perturbed slightly when lattice points of $\mathcal G^+$ or $\mathcal G^-$
lie on it (p. 17). The reduction on pp. 14--15 of Section 4 explains how
solutions with $h=(i+1)P$ give the layer arrays from which the certificate of
Lemma 1 is assembled, and Corollary 1 (p. 18) draws
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_1|Theorem 1]].

## Read depth

Claims checked: Problem 1, Theorem 2 and the remarks on p. 16 were read
clause by clause on the page images of pp. 15--16, and the proof on
pp. 16--18 was followed in outline. The printed proof has evident slips that
do not affect it (on p. 17, among them $\langle y_0,x\rangle=h$ for
$\langle y_0,z\rangle=h$, and $\langle x,z\rangle\ge h-P$ for
$\langle x,z\rangle\ge h+P$ in the proof of (iv)). Nothing here is
independently reviewed.

## Dependencies

None from the paper beyond the definitions of Problem 1.

**Source.** J. P. Steinberger, The lowest-degree polynomial with nonnegative
coefficients divisible by the $n$-th cyclotomic polynomial, Electron. J.
Combin. 19(4) (2012), #P1, doi:10.37236/2755. Labels and pages are those of
the edition named on the
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/_index|source card]].

## Bears on

The theorem bears on a problem only through
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_1|Theorem 1]].
