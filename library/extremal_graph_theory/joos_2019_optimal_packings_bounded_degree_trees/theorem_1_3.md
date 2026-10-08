---
name: extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_3
title: "Theorem 1.3 (p. 2): K_n decomposes into bounded degree trees of total size binom(n,2) when enough are of middle order"
desc: |
  Joos, Kim, Kühn and Osthus's flexible form of their tree packing theorem:
  for large n, any bounded degree trees on at most n vertices with exactly
  binom(n,2) edges in total, at least (1/2+δ)n of them of order between δn
  and (1−δ)n, decompose K_n; it gives Ringel's conjecture for bounded degree
  trees.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

For a family $\mathcal H=\{H_1,\ldots,H_s\}$ of graphs the paper writes
$e(\mathcal H):=\sum_{i=1}^s e(H_i)$ (p. 2), and $|T|$ is the number of
vertices of $T$.

**Theorem 1.3** (p. 2), as printed: "For all $\Delta\in\mathbb N$ and
$\delta>0$, there is $N\in\mathbb N$ such that for all $n\ge N$ the
following holds. Suppose that $\mathcal T$ is a collection of trees such
that (i) $|T|\le n$ and $\Delta(T)\le\Delta$ for all $T\in\mathcal T$,
(ii) there are at least $(1/2+\delta)n$ trees $T\in\mathcal T$ such that
$\delta n\le|T|\le(1-\delta)n$, and (iii) $e(\mathcal T)=\binom n2$. Then
$K_n$ decomposes into $\mathcal T$."

The paper introduces it (p. 2) as the more general result it obtains for
bounded degree trees, with less restrictive assumptions on the orders
$|T_i|$ than
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|Theorem 1.2]].
It states (p. 2) that Theorem 1.3 immediately implies Ringel's conjecture
(Conjecture 1.4, p. 2: for $n\in\mathbb N$ and a tree $T$ on $n+1$
vertices, $K_{2n+1}$ decomposes into $2n+1$ copies of $T$) for all bounded
degree trees, and that concatenating small trees into large ones gives the
more general packing statement recorded as
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/corollary_1_6|Corollary 1.6]].

## Proof pointer

The paper notes on p. 3 that
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_7|Theorem 1.7]]
immediately implies Theorem 1.3, without spelling out the choice. The
corpus reads it as Theorem 1.7 with $G=K_n$ (which is
$(\varepsilon,1)$-quasi-random once $n\ge2/\varepsilon$), $\mathcal T$ the
trees of order between $\delta n$ and $(1-\delta)n$, and $\mathcal H$ the
remaining trees.

## Dependencies

[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_7|Theorem 1.7]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]:
  when every tree has maximum degree at most $\Delta$, the family
  $T_1,\ldots,T_n$ with $|T_i|=i$ meets (i) and (iii), and (ii) for a fixed
  small $\delta$ (say $\delta=1/10$) once $n$ is large, so the theorem
  covers the bounded degree case of the conjecture for large $n$; the
  stronger form, with the first $\varepsilon n$ trees of any degree, is
  [[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|Theorem 1.2]].
  This is a corpus observation, not a statement printed in the paper.

**Source.** F. Joos, J. Kim, D. Kühn and D. Osthus, *Optimal packings of
bounded degree trees*, J. Eur. Math. Soc. 21 (2019), no. 12, 3573--3647,
doi:10.4171/JEMS/909; locators are those of arXiv:1606.03953v2, as the
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/_index|source digest]]
records. Theorem 1.3 and the remarks after it on p. 2.

**Read depth.** Claims checked: the statement and the remarks after it on
p. 2, and the deduction from Theorem 1.7 noted on p. 3, read clause by
clause on the page images. The proof of Theorem 10.1 (Sections 3--10.1),
on which Theorem 1.7 rests, was not read.
