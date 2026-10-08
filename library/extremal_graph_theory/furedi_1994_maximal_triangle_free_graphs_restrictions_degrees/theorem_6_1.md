---
name: extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_6_1
title: "Theorem 6.1 (p. 23): a triangle-free graph of diameter 2 on n vertices with maximum degree at most (2/sqrt 3)(sqrt n + n^(7/24))"
desc: |
  Füredi and Seress's bound D_2(n) <= (2/sqrt 3)(sqrt n + n^(7/24)) for all
  n > n_0, where D_2(n) is the least maximum degree of a triangle-free graph
  of diameter 2 on n vertices; with the bound D_2(n) >= sqrt(n-1) it puts
  D_2(n) at order sqrt n.
created: 2026-10-08T18:04:32Z
updated: 2026-10-08T18:04:32Z
---

***

## Statement

Setting (pp. 22--23). $D_2(n)$ is the least number such that some
triangle-free graph of diameter $2$ on $n$ vertices has maximum degree
$D_2(n)$. The paper notes $D_2(n)\ge\sqrt{n-1}$, recalls that Erdős and
Fajtlowicz observed that the random method gives only
$D_2(n)\le O(\sqrt n\log n)$, and credits Hanson and Seyffarth with
circular graphs showing $D_2(n)\le(2+o(1))\sqrt n$.

**Theorem 6.1** (p. 23). For all $n>n_0$,

$$
D_2(n)\le\frac{2}{\sqrt3}\left(\sqrt n+n^{7/24}\right).
$$

Together with $D_2(n)\ge\sqrt{n-1}$, this gives
$\sqrt{n-1}\le D_2(n)\le(2/\sqrt3+o(1))\sqrt n$.

## Proof pointer

P. 23, a sketch only. Take the largest prime $q$ with $3q^2+2q\le n$, so
that $r=n-3q^2-2q<2q^{19/12}$ for $n>n_0$, and use the construction of
[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/example_2_2|Example 2.2]].
The one new ingredient, cited from Hirschfeld's *Projective Geometries over
Finite Fields* ([9]), is that the class sizes can be chosen so that each
class has $1+\lfloor r/q^2\rfloor$ or $1+\lceil r/q^2\rceil$ vertices and
each vertex of the core has degree at most $2q-1+2\lceil r/q\rceil$. The
paper writes out neither the finite-geometry fact nor the final estimate.

## Read depth

Claims checked: the definition of $D_2(n)$, the lower bound and Theorem 6.1
with its sketch were read clause by clause on the print (pp. 22--23). The
sketch's two cited inputs, the prime-gap bound behind $r<2q^{19/12}$ and
the finite-geometry fact from [9], were not checked.

## Dependencies

[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/example_2_2|Example 2.2]];
a prime-gap bound giving $r<2q^{19/12}$, and the balancing fact from
Hirschfeld's book, both cited, not proved.

**Source.** Z. Füredi and Á. Seress, Maximal triangle-free graphs with
restrictions on the degrees, J. Graph Theory 18 (1994), no. 1, 11--24,
doi:10.1002/jgt.3190180103; Section 6 on pp. 22--23, Theorem 6.1 on p. 23.
[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/_index|Source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0133/_index|Problem 133]]:
  the paper's $D_2(n)$ is the least maximum degree of a triangle-free graph
  of diameter $2$ on $n$ vertices, which is the quantity $f(n)$ of the
  problem page's corrected statement. Theorem 6.1 with
  $D_2(n)\ge\sqrt{n-1}$ gives that $D_2(n)$ has order $\sqrt n$, so
  $D_2(n)/\sqrt n$ does not tend to infinity. The paper presents the
  theorem as an improved bound for a problem of Erdős and Fajtlowicz
  (p. 16) and does not mention the divergence question.
