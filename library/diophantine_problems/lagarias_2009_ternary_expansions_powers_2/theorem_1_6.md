---
name: diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_6
title: "Theorem 1.6 (p. 6): dim_H C(1, M) <= 1/2 when M is not a power of 3"
desc: |
  Lagarias's upper bound for intersections of two multiplicative translates
  of the 3-adic Cantor set: for a positive integer M that is not a power of
  3, the 3-adic integers lambda with both lambda and M lambda omitting the
  digit 2 form a set of Hausdorff dimension at most 1/2.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Let $\Sigma_{3,\bar2}$ be the set of $\lambda\in\mathbb Z_3$ whose $3$-adic
expansion omits the digit $2$, display (1.15) (p. 5). For integers
$1\le M_1<\cdots<M_k$ the multiplicative intersection set
$\mathcal C(M_1,\ldots,M_k)$ is the set of $\lambda\in\mathbb Z_3$ with
$(M_j\lambda)_3$ omitting the digit $2$ for $1\le j\le k$, display (1.16)
(p. 5), that is, the intersection of the sets
$\frac1{M_j}\Sigma_{3,\bar2}$. The second line of (1.16) prints this as a
union, a misprint: the set-builder line and Theorem 1.6 itself use the
intersection.

**Theorem 1.6** (p. 6). Let $M$ be a positive integer which is not a power
of $3$. Then

$$
\dim_H(\mathcal C(1,M))=\dim_H\Bigl(\Sigma_{3,\bar2}\cap\tfrac1M\Sigma_{3,\bar2}\Bigr)\le\frac12.
\qquad(1.18)
$$

The paper does not know whether the bound is sharp, and states without proof
(p. 6) that $\dim_H(\mathcal C(1,7))=\log_3\frac{1+\sqrt5}2\approx0.438$. For
$M$ a power of $3$, $\mathcal C(1,M)=\Sigma_{3,\bar2}$ has dimension
$\log_32$ (p. 23).

**Source.** Theorem 1.6, p. 6, of Jeffrey C. Lagarias, *Ternary expansions of
powers of 2*, J. Lond. Math. Soc. (2) 79 (2009), no. 3, 562--588; labels and
pages are those of the arXiv:math/0512006v4 edition (11 July 2008)
identified on the
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions (1.15) and
(1.16) were read clause by clause on the page images. The proof
(pp. 23--24) was read for its structure only. Nothing here is independently
reviewed.

## Proof pointer

Pp. 23--24, with Lemma 4.1 and the reduction before it (p. 22). Since
$\mathcal C(1,3^jM)=\mathcal C(1,M)$, one may take $M$
prime to $3$, and Lemma 4.1 (p. 22) gives $\mathcal C(1,M)=\{0\}$ when
$M\equiv2\pmod 3$. For $M\equiv1\pmod3$ with lowest nonzero digit above the
units digit in position $m$, digits of $\lambda$ are paired $m$ apart; in
each pair at most three of the four digit choices keep the corresponding
digit of $M\lambda$ away from $2$ (Claim 1, p. 23). Hence at most about
$3^{r/2}$ classes modulo $3^r$ meet $\mathcal C(1,M)$ (Claim 2, p. 24),
which gives the bound $\frac12$.

## Dependencies

Lemma 4.1 (p. 22) of the same paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: through
  [[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_5|Theorem 1.5]],
  applied with $M=2^{m_2-m_1}$, it gives the upper bound $\frac12$ for the
  dimension of $\mathcal E^{(2)}(\mathbb Z_3)$ and hence of the $3$-adic
  exceptional set $\mathcal E(\mathbb Z_3)$, whose non-membership of $1$
  the paper states is equivalent to the problem's assertion. It does not
  decide the problem.
