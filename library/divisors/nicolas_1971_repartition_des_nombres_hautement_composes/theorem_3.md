---
name: divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_3
title: "Théorème 3 (p. 125): between consecutive superior highly composite numbers N, N' there are O((log N)^c) highly composite numbers"
desc: |
  Nicolas's bound for the number of highly composite numbers between two
  consecutive superior highly composite numbers N and N': for some constant
  c, Q(N') - Q(N) = O((log N)^c).
created: 2026-10-08T17:54:45Z
updated: 2026-10-08T17:54:45Z
---

***

## Statement

Setting. $Q(X)$ is the number of highly composite numbers less than $X$
(*inférieurs à $X$*); highly composite and superior highly composite
numbers are defined as on the
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_1|Théorème 1]]
page.

**Théorème 3** (p. 125). Let $N=N_\epsilon$ and $N'$ be two consecutive
superior highly composite numbers. There is a constant $c$ for which
$Q(N')-Q(N)=O((\log N)^c)$.

The print writes the bound as $O(\log N)^c$. The proof (p. 127) gives the
bound $O(x^c)$, $x=2^{1/\epsilon}$, for every

$$
c>\frac{\log\tfrac12(k'+1)}{2\log2},\qquad
k'=\Bigl\lfloor\frac1{e^{\gamma\log2}-1}\Bigr\rfloor,
$$

with $\gamma$ the constant of Théorème 1, and uses $x\sim\log N$
(Ramanujan, reference [8], § 39).

## Proof pointer

Pp. 125–127. A highly composite $A$ between $N$ and $N'$ has benefit below
$Cx^{-\gamma}$ (Théorème 1), so by Proposition 6 its exponents agree with
those of $N$ except at primes near the thresholds $x_k$. For primes
$\lambda\le x_{k''}$, where consecutive thresholds lie within $2$ of each
other, Proposition 5 leaves at most three choices of exponent; for
$x_{k''}<\lambda<x_{k'}$ each zone holds at most one prime, with two
choices; for $2\le k\le k'$
Proposition 4 leaves at most $2(x_k\log x)^{1/2}$ choices of the largest
prime with exponent $k$; and the largest prime factor has at most two
choices. Multiplying these counts (display (21), p. 126) and using
$\sum_{k=2}^{k'}\tfrac12\log x_k=\frac{\log\frac12(k'+1)}{2\log2}\log x$
gives the theorem.

## Dependencies

[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_1|Théorème 1]];
the paper's Propositions 4, 5 and 6 (pp. 120, 123); Ramanujan's estimate
$x\sim\log N$ (reference [8], § 39).

## Read depth

Claims checked: the statement and the value of $c$ were read on the page
images of the print. The counting argument was read for its structure and
is not reconstructed or independently reviewed here.

**Source.** Jean-Louis Nicolas, Répartition des nombres hautement composés
de Ramanujan, Canadian J. Math. 23 (1971), no. 1, 116–130,
doi:10.4153/cjm-1971-012-6; the edition read is named on the
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0381/_index|Problem 381]]: the paper sums
  this bound over the superior highly composite numbers below $X$ to obtain
  the upper bound of
  [[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_4|Théorème 4]],
  which answers the problem's question no.
