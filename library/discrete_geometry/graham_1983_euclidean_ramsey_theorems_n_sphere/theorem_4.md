---
name: discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_4
title: "Theorem 4 (p. 113): a configuration of unit segments with nonspherical endpoints and a nonbipartite graph is not line-Ramsey"
desc: |
  Graham's theorem that a configuration of unit line segments is not
  line-Ramsey when its endpoint set is not spherical and its segment graph
  is not bipartite.
created: 2026-10-08T17:28:06Z
updated: 2026-10-08T17:28:06Z
---

***

## Statement

Setting (p. 113). Colour the line segments of $\mathbb E^n$ instead of
its points. A set $C$ of line segments is line-Ramsey when, for each
$r=1,2,3,\ldots$, every $r$-colouring of the segments of $\mathbb E^n$
contains a monochromatic copy of $C$ under a Euclidean motion once $n$
is large enough in terms of $r$ and $C$. For a configuration $C$ of
unit segments $L_i$, $V(C)$ is the set of their endpoints and
$G(C)$ is the graph on $V(C)$ whose edges are the $L_i$.

**Theorem 4** (p. 113). Suppose $C$ is a configuration of unit line
segments such that $V(C)$ is not spherical and $G(C)$ is not bipartite.
Then $C$ is not line-Ramsey.

Remark (p. 114, stated without proof). By the same technique, $C$ is not
line-Ramsey if $V(C)$ does not lie on two concentric spheres, even when
$G(C)$ is bipartite.

## Proof pointer

Pp. 113--114. Since $V(C)$ is not spherical, the cited theorem that
Ramsey sets are spherical (the paper's reference [1]) gives, for some
$r$ and every $N$, an $r$-colouring $\chi_N$ of $\mathbb E^N$ with no
monochromatic copy of $V(C)$. Colour each unit segment by the unordered
pair of the colours of its endpoints. In a monochromatic copy of $C$
two endpoints have different colours, so every edge joins those two
colours, which an odd cycle of $G(C)$ cannot do.

## Read depth

Claims checked: the definitions, Theorem 4 and the closing remark were
read clause by clause on the page images of the print, and the proof was
followed. The remark is stated without proof. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input: the theorem that every Ramsey set is
spherical, from P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild,
J. H. Spencer and E. G. Straus, Euclidean Ramsey theorems. I, J.
Combinatorial Theory Ser. A 14 (1973), 341--363.

**Source.** R. L. Graham, Euclidean Ramsey theorems on the n-sphere, J.
Graph Theory 7 (1983), no. 1, 105--114, doi:10.1002/jgt.3190070114; the
edition read is named on the
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/_index|source card]].

## Bears on

None. The theorem concerns colourings of segments, not of points.
