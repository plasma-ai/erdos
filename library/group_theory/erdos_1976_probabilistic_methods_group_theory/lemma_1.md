---
name: group_theory/erdos_1976_probabilistic_methods_group_theory/lemma_1
title: "Lemma 1 (pp. 174--175): N distinct 0-1 equations in m unknowns have at most n^{m-s} solutions, s = log N/log 2"
desc: |
  Watson's lemma, printed by Erdős and Hall: in a finite abelian group of
  order n, at most n^{m-s} choices of g_1,...,g_m satisfy N <= 2^m given
  distinct equations with coefficients 0 or 1, where s = (log N)/(log 2).
created: 2026-10-08T18:15:25Z
updated: 2026-10-08T18:15:25Z
---

***

## Statement

**Lemma 1** (pp. 174--175). Let $G$ be a finite abelian group of order $n$,
and suppose $N$ distinct equations

$$
\epsilon_{t,1}g_1+\epsilon_{t,2}g_2+\cdots+\epsilon_{t,m}g_m=0\qquad(1\le t\le N)
$$

are given, where every $\epsilon_{t,i}$ is $0$ or $1$ and $N\le2^m$. Then
the number of choices of $g_1,\ldots,g_m\in G$ satisfying all $N$
equations simultaneously is at most $n^{m-s}$, where $s=(\log N)/(\log2)$.

The paper credits the lemma to G. L. Watson (p. 174).

## Proof pointer

P. 175. Take the integer $r$ with $2^{m-r}<N\le2^{m-r+1}$. For any $r$ of
the indices, pigeonhole on the coefficients of the other $m-r$ indices
gives two equations agreeing there, and their difference is a nontrivial
relation with coefficients $0,\pm1$ among the chosen $r$ elements. So a
maximal set of indices carrying no such relation has size $\rho\le r-1$,
every other $g_i$ is determined by those $\rho$ elements through some
relation derived from the equations, and the count is at most $n^\rho$,
with $\rho\le r-1=[m-(\log N)/(\log2)]\le m-s$.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print and the proof on p. 175 was followed. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** P. Erdős and R. R. Hall, Probabilistic methods in group theory,
II, Houston J. Math. 2 (1976), no. 2, 173--180; the edition read is named on
the
[[group_theory/erdos_1976_probabilistic_methods_group_theory/_index|source card]].

## Used by

Lemma 2 (pp. 175--176) applies Lemma 1 to the dual group of characters to bound
the moments $\mathrm{E}(\frac1n\sum_gR^m(g))\le2^{2m}$ for
$\ell=[(\log n)/(\log2)]$ random elements; Lemma 3 turns this into the
bound on $\max_gR(g)$ that the
[[group_theory/erdos_1976_probabilistic_methods_group_theory/theorem_p174|Theorem]]
uses.
