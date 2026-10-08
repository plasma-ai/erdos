---
name: distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_2
title: "Theorem 2 (p. 969): any n^2/4 + c_s n distances of n points in 4-space take at least s values"
desc: |
  Erdős's theorem that for every s there is c_s such that, among n > n_0(s)
  distinct points of four-dimensional space, any n^2/4 + c_s n of the
  pairwise distances take at least s distinct values.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Notation (p. 969). $(x_i,x_j)$ is the distance between $x_i$ and $x_j$.

**Theorem 2** (p. 969). For every $s$ there is a $c_s$ such that, if
$x_1,\dots,x_n$ are $n$ distinct points of four-dimensional Euclidean space
and $n>n_0(s)$, then any $\frac14n^2+c_sn$ of the distances $(x_i,x_j)$
include at least $s$ distinct numbers.

The paper notes (p. 969) that by
[[distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_1|Theorem 1]],
for $c_s=1$ all the distances can be equal: with $k=4$, $l=2$ and
$n\equiv0\pmod8$, one distance occurs $m(n;2)+n=\frac14n^2+n$ times.

## Proof pointer

The paper outlines the proof (p. 970). Join $x_i$ and $x_j$ when their
distance is among the selected $\frac14n^2+c_sn$. For $c_s$ large the
graph contains $K_3(1,l,l)$ for a large parameter $l$ (written $l(k)$ in
the print and chosen later), a step the print attributes to (5). If the
$l^2$ distances between the two parts of size $l$ take fewer than $s$
values, one of them, $r$, occurs at least $l^2/s$ times, and the theorem
of Kővári, Sós and Turán gives, for $l>l_0(s)$, sets
$y_1,\dots,y_{2s-1}$ and $z_1,\dots,z_{2s-1}$ with every $(y_i,z_j)=r$.
These lie on circles about a common centre in two orthogonal planes (the
print says "the $x$'s and $y$'s" [sic] at this point, where the $y$'s and
$z$'s are meant). The vertex $x_1$ of the part of size one projects onto
at least one of the planes away from that centre, say the $y$-plane, and
then at most two of the $y_j$ are equidistant from $x_1$, so the
$(x_1,y_j)$, $j\le2s-1$, take at least $s$ values.

## Read depth

Claims checked: the statement and the outline of the proof were read
clause by clause on the page images of the print. The print calls the
argument an outline; its graph-theoretic first step and its geometric
steps are not written out there or here. Nothing here is independently
reviewed.

## Dependencies

- [[distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_1|Theorem 1]],
  for the remark that $c_s=1$ does not suffice, and the upper bound (5)
  proved with it.

External input named by the paper: T. Kővári, V. T. Sós and P. Turán, On a
problem of K. Zarankiewicz, Colloq. Math. 3 (1954), 50--57.

**Source.** P. Erdős, On some applications of graph theory to geometry,
Canad. J. Math. 19 (1967), 968--971; the edition read is named on the
[[distance_problems/erdos_1967_applications_graph_theory_geometry/_index|source card]].

## Bears on

No problem page of this corpus.
