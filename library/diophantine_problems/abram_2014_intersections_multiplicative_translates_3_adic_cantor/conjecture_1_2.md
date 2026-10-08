---
name: diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/conjecture_1_2
title: "Conjecture 1.2 (p. 4): the 3-adic exceptional set has Hausdorff dimension zero"
desc: |
  Lagarias's Exceptional Set Conjecture as restated by Abram and Lagarias: the
  set of 3-adic integers lambda for which infinitely many 2^n lambda have
  3-adic expansions omitting the digit 2 has Hausdorff dimension zero.
created: 2026-10-08T16:18:24Z
updated: 2026-10-08T16:18:24Z
---

***

## Statement

**Definition 1.1** (p. 3). Write a 3-adic integer as
$\alpha=a_0+a_1\cdot3+a_2\cdot3^2+\cdots$ with every $a_i\in\{0,1,2\}$.
The 3-adic exceptional set $\mathcal E(\mathbb Z_3)$ is the set of
$\lambda\in\mathbb Z_3$ such that, for infinitely many $n\ge0$, the 3-adic
expansion of $2^n\lambda$ omits the digit $2$.

**Conjecture 1.2** (Exceptional Set Conjecture, p. 4, quoted). "The
$3$-adic exceptional set $\mathcal{E}(\mathbb{Z}_3)$ has Hausdorff
dimension zero", that is, $\dim_H(\mathcal E(\mathbb Z_3))=0$ (display
(1.2)).

The paper attributes the conjecture to Lagarias in 2009 (its reference [11],
Conjecture 1.7 there) and records, on p. 3, that the weak form of Erdős's
conjecture (only finitely many $n$ for which the ternary expansion of
$2^n$ uses only the digits $0$ and $1$) is equivalent to
$1\notin\mathcal E(\mathbb Z_3)$.

**Context recorded in the paper** (pp. 4--5). The 2009 paper showed
$\dim_H(\mathcal E(\mathbb Z_3))\le\frac12$. The approach runs through the
containment $\mathcal E(\mathbb Z_3)\subseteq\bigcap_{k\ge1}\mathcal E^{(k)}(\mathbb Z_3)$
(1.3), where $\mathcal E^{(k)}(\mathbb Z_3)$ is the set of $\lambda\in\mathbb Z_3$
for which at least $k$ values of $(2^n\lambda)_3$ omit the digit $2$
(1.4); hence $\dim_H(\mathcal E(\mathbb Z_3))\le\Gamma:=\lim_{k\to\infty}\dim_H(\mathcal E^{(k)}(\mathbb Z_3))$
(1.5)--(1.6), and each $\mathcal E^{(k)}(\mathbb Z_3)$ is the countable
union of the sets $C(2^{m_1},\ldots,2^{m_k})$ over
$0\le m_1<\cdots<m_k$ (1.7).

**Source.** W. C. Abram and J. C. Lagarias, Intersections of multiplicative
translates of 3-adic Cantor sets, J. Fractal Geom. 1 (2014), no. 4, 349--390;
labels and pages are those of the arXiv:1308.3133v1 edition identified on the
[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/_index|source card]].

**Read depth.** Claims checked: Definition 1.1, Conjecture 1.2 and the
relations (1.3)--(1.7) were read clause by clause on the page images. Nothing
here is independently reviewed.

## Proof pointer

A conjecture; the paper does not prove it.

## Dependencies

None.

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: the
  problem asks whether only finitely many powers of $2$ use only the digits
  $0$ and $1$ in base $3$, which the paper states is equivalent to
  $1\notin\mathcal E(\mathbb Z_3)$. The conjecture asserts that
  $\mathcal E(\mathbb Z_3)$ is small in Hausdorff dimension; a set of
  dimension zero may still contain $1$, so the conjecture does not imply
  an answer to the problem.
