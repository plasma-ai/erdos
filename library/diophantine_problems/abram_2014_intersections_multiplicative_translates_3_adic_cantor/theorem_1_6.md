---
name: diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_6
title: "Theorem 1.6 (p. 7): dim_H C(1, M_1, ..., M_n) = log_3 beta for a Perron eigenvalue beta"
desc: |
  Abram and Lagarias's algorithm presenting the 3-adic expansions of
  C(1, M_1, ..., M_n) by a right-resolving finite automaton, whose Perron
  eigenvalue beta lies in [1, 2] and gives the Hausdorff dimension log_3 beta.
created: 2026-10-08T16:29:13Z
updated: 2026-10-08T16:29:13Z
---

***

## Statement

Setting (pp. 2, 6). $\Sigma_3=\Sigma_{3,\bar2}$ is the 3-adic Cantor set,
the 3-adic integers whose expansions use only the digits $0$ and $1$.
For integers $M_i$,

$$
C(1,M_1,\ldots,M_n)=\Sigma_3\cap\frac1{M_1}\Sigma_3\cap\cdots\cap\frac1{M_n}\Sigma_3 .
$$

**Theorem 1.6** (p. 7).

1. There is a terminating algorithm whose input is any finite set of integers
   $1\le M_1<\cdots<M_n$ and whose output is a labeled directed graph
   $\mathcal G=(G,\mathcal L)$ with a marked starting vertex $v_0$ that
   presents a path set $X=X(1,M_1,\ldots,M_n)$ describing the 3-adic
   expansions of the elements of $C(1,M_1,\ldots,M_n)$. The presentation is
   right-resolving, every vertex is reachable from the marked vertex, and
   $G$ has at most $\prod_{i=1}^n(1+\lfloor\frac12M_i\rfloor)$ vertices.
2. The topological entropy $\beta$ of $X$ is the Perron eigenvalue of the
   adjacency matrix of $G$; it is a real algebraic integer with
   $1\le\beta\le2$, and
   $\dim_H(C(1,M_1,\ldots,M_n))=\log_3\beta$, which lies in $[0,\log_32]$.

**Source.** W. C. Abram and J. C. Lagarias, Intersections of multiplicative
translates of 3-adic Cantor sets, J. Fractal Geom. 1 (2014), no. 4, 349--390;
labels and pages are those of the arXiv:1308.3133v1 edition identified on the
[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. Nothing here is independently reviewed.

## Proof pointer

Proof of Theorem 1.6, p. 16: part (1) from Theorems 3.1 and 3.3 (pp. 12--15),
which build the presentation for $C(1,M)$ and for intersections (the paper's
Algorithms A and B, pp. 14--16); part (2) from Theorem 3.4 (p. 16), which
rests on the dimension formula for $p$-adic path set fractals reviewed in
Section 2 (Proposition 2.2, pp. 11--12).

## Dependencies

The authors' earlier papers on path sets and $p$-adic path set fractals
(the paper's references [1] and [2]).

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: the
  sets $C(1,2^{m_1},\ldots,2^{m_{k-1}})$ whose union makes up the
  restricted approximations to the 3-adic exceptional set
  ([[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/conjecture_1_2|Conjecture 1.2]]) are of this form, so their
  dimensions are computable; the theorem gives no bound on Problem 406 itself.
