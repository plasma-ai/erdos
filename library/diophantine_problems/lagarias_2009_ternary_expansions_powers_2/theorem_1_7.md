---
name: diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_7
title: "Theorem 1.7 (p. 6): a lower bound for dim_H C(M_1, ..., M_k) from one integer N"
desc: |
  Lagarias's sufficient condition for positive dimension: if some positive
  integer N omitting the digit 2 has every N M_i omitting the digit 2, then
  the set of 3-adic lambda with every M_i lambda omitting the digit 2 has
  Hausdorff dimension at least log_3 2 divided by the ceiling of
  log_3(N M_k).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation as on
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_6|Theorem 1.6]]:
$\Sigma_{3,\bar2}$ is the $3$-adic Cantor set of digits $0$ and $1$, and
$\mathcal C(M_1,\ldots,M_k)$ is the set of $\lambda\in\mathbb Z_3$ with every
$M_j\lambda$ in $\Sigma_{3,\bar2}$.

**Theorem 1.7** (p. 6). Let $1\le M_1<M_2<\cdots<M_k$ be positive integers,
and suppose there is a positive integer $N$ in $\Sigma_{3,\bar2}$ such that
$NM_i\in\Sigma_{3,\bar2}\cap\mathbb Z$ for every $i$, display (1.19). Then

$$
\dim_H(\mathcal C(M_1,M_2,\ldots,M_k))\ge\frac{\log_3(2)}{\lceil\log_3(NM_k)\rceil}.
\qquad(1.20)
$$

The print places $N$ in "$\Sigma_{3,\bar{2}}\cup\mathbb{Z}$" [sic] and indexes
(1.19) by "$1\le j\le k$" [sic] while writing $NM_i$; read as above, $N$ is
a positive integer whose ternary expansion omits the digit $2$, and the
condition is on every $NM_i$. The paper notes (p. 6) that the condition is
sufficient but not necessary: $N=1$, $M_1=1$, $M_2=52$ fails it, yet
$\mathcal C(1,52)$ has positive dimension.

**Source.** Theorem 1.7, p. 6, of Jeffrey C. Lagarias, *Ternary expansions of
powers of 2*, J. Lond. Math. Soc. (2) 79 (2009), no. 3, 562--588; labels and
pages are those of the arXiv:math/0512006v4 edition (11 July 2008)
identified on the
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the proof (pp. 24--25) was followed. Nothing here is
independently reviewed.

## Proof pointer

Pp. 24--25. With $n=\lceil\log_3(NM_k)\rceil$, the $3$-adic integers built
from blocks of $n$ digits, each block either all zeros or the ternary digits
of $N$, form a Cantor set of dimension $\log_32/n$. Multiplying by $M_j$
replaces each copy of $N$ by $NM_j$, which still fits in $n$ digits without
carries, so the set lies in $\mathcal C(M_1,\ldots,M_k)$.

## Dependencies

None beyond the paper's definitions.

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: the
  paper offers the theorem (p. 6) as a possible route to a positive lower
  bound for $\dim_H(\mathcal E^{(k)}(\mathbb Z_3))$ with $k\ge4$, if suitable
  $M_i=2^{n_i}$ can be found. A lower bound on these sets
  does not bear on whether $1$ lies in the $3$-adic exceptional set, and the
  theorem does not decide the problem.
