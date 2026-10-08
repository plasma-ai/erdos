---
name: ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/theorem_1_1
title: "Theorem 1.1: r̂(K_{s,t}) = Ω(s^{2−s/t} t 2^s) for all s ≤ t"
desc: |
  A lower bound for the size Ramsey number of complete bipartite graphs that
  saves a power of s once t exceeds (1 + δ)s and is tight once t is of order
  s log s.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

**Theorem 1.1.** For all $s\le t$,

$$
\hat r(K_{s,t})=\Omega\Bigl(s^{2-\frac st}\,t\,2^s\Bigr).
$$

The paper adds (p. 2): "In particular, if $t\ge(1+\delta)s$ for any fixed
$\delta>0$, then we get a power saving over the earlier lower bound of
$\Omega(st2^s)$. Moreover, once $t=\Omega(s\log s)$, the bound is tight up
to a constant factor", which is **Corollary 1.2**: if $t=\Omega(s\log s)$,
then $\hat r(K_{s,t})=\Theta(s^2t2^s)$ (the upper bound being
[[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_1|Proposition 2.1]]).

On the diagonal $s=t=n$ the exponent is $2-1=1$ and the bound reads
$\hat r(K_{n,n})=\Omega(n^22^n)$, the same order as the Erdős--Rousseau
bound restated in
[[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_2|Proposition 2.2]];
Theorem 1.1 improves the diagonal only in the constant, if at all (an
elementary specialization made here).

**Source.** D. Conlon, J. Fox and Y. Wigderson, *Three early problems on
size Ramsey numbers*, arXiv:2111.05420v2 (8 February 2023), Theorem 1.1 and
Corollary 1.2 on p. 2, read on the page image and in the text layer of the
retained PDF; the exponent $2-\frac st$ was checked on the image. The
journal version, Combinatorica 43 (2023), no. 4, 743--768, DOI
10.1007/s00493-023-00034-7 (published online 2 May 2023), is not held; its
numbering was not compared.

**Read depth.** Claims checked: the statement, Corollary 1.2 and the
surrounding paragraph were read clause by clause on the page image of p. 2.
The proof (Section 2, pp. 5--8) was read only for its opening.

## Proof pointer

Section 2 (pp. 3--8): the lower bound is proved by a random coloring of the
edges of a graph with few edges in which the color of an edge between a
vertex and its higher-degree neighbors is chosen with a hypergeometric
rather than a uniform distribution (p. 3); the proof "already follows from
Proposition 2.2 for $s<100$" (p. 5).

## Dependencies

Same-paper Proposition 2.2 for small $s$; the counting bound (1) for copies
of $K_{s,t}$ in a graph with $q$ edges.

## Bears on

- [[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]]: the best general lower
  bound for $\hat r(K_{s,t})$; on the diagonal it gives only $\Omega(n^22^n)$,
  so the problem's gap between $n^22^n$ and $n^32^n$ stands.
