---
name: discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_1
title: "Theorem 1 (p. 106): a linear dependence with no zero-sum coefficient subfamily keeps a set from being sphere-Ramsey"
desc: |
  Graham's necessary condition for sphere-Ramsey sets: if some linear
  dependence among the points of X has nonzero coefficients and no nonempty
  subfamily of them sums to zero, then a fixed number of colours colours
  every sphere S^N with no monochromatic copy of X.
created: 2026-10-08T17:36:55Z
updated: 2026-10-08T17:36:55Z
---

***

## Statement

Setting (p. 106). $S^n$ is the unit sphere
$\{(x_0,\ldots,x_n):\sum_{k=0}^n x_k^2=1\}\subset\mathbb E^{n+1}$, the
allowed motions are the orthogonal transformations of $S^n$ onto itself,
and a set $X\subset S^n$ is sphere-Ramsey when it plays the role of a
Ramsey set in this setting: for every number $r$ of colours some $S^N$
has a monochromatic copy of $X$ in every $r$-colouring.

**Theorem 1** (p. 106). Let $X=\{\bar x_1,\ldots,\bar x_m\}$ be a set of
points of $\mathbb E^n$ such that

1. for some nonempty $I\subseteq\{1,\ldots,m\}$ there are nonzero reals
   $\alpha_i$, $i\in I$, with $\sum_{i\in I}\alpha_i\bar x_i=\bar 0$;
2. $\sum_{j\in J}\alpha_j\ne0$ for every nonempty $J\subseteq I$.

Then there is an $r=r(X)$ such that for every $N$ the sphere $S^N$ has
a partition into $r$ classes none of which contains a copy of $X$.

**Positive form** (p. 108). The paper restates the theorem: if $X$ is
sphere-Ramsey, then every linear dependence
$\sum_{i\in I}\alpha_i\bar x_i=\bar 0$ has a nonempty $J\subseteq I$
with $\sum_{j\in J}\alpha_j=0$.

**Remark** (pp. 107--108). If $X\subset S^n$ lies at a constant distance
$d\ne90^\circ$ from some point $\bar t\in S^n$, then every dependence
$\sum_{i\in I}\alpha_i\bar x_i=\bar 0$ has $\sum_{i\in I}\alpha_i=0$
(take the inner product with $\bar t$ and divide by $\cos d$), so such
an $X$ never meets both hypotheses.

Reading note (p. 108). The paper offers the three cube roots of unity
$T=\{t_1,t_2,t_3\}\subset S^1$ as a further set not ruled out by
Theorem 1, giving its dependence as "$t_1-t_2-t_3=\bar 0$" [sic]. For the
displayed points $t_1-t_2-t_3=(2,0)$, while $t_1+t_2+t_3=\bar 0$; the
coefficients $1,1,1$ have no nonempty zero-sum subfamily, so that
dependence meets both hypotheses. The paragraph's claim about $T$ does
not stand as printed.

## Proof pointer

Pp. 106--107. Condition 2 makes each equation
$\sum_{j\in J}\alpha_j z_j=0$ fail Rado's criterion for partition
regularity over the positive reals, giving a colouring of $\mathbb R^+$
with $r_J$ colours and no monochromatic solution. A point
$\bar x$ of the open northern hemisphere $x_0>0$ gets, for every
nonempty $J\subseteq I$, the colour of its height $\bar x\cdot\bar u$
($\bar u$ the north pole) under the $J$-colouring; the product colouring
uses at most $R=\prod_J r_J$ colours, and the only monochromatic
solution there or at height zero is the trivial one. The southern
hemisphere is coloured the same way with $R$ new colours, so a
monochromatic copy of $X$ lies in the equator $S^{N-1}$, which is
coloured by induction with the same $2R$ colours. The base case colours
$S^1$ with 3 colours avoiding every 2-point subset of $X$, whose
distance graph has maximum degree 2.

## Read depth

Claims checked: the statement, the positive form, the remark and the
example on pp. 107--108 were read clause by clause on the page images of
the print, and the proof was followed. Rado's theorem is cited, not
proved. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Rado's theorem on
partition regular equations (the paper's references [7], [8]).

**Source.** R. L. Graham, Euclidean Ramsey theorems on the n-sphere, J.
Graph Theory 7 (1983), no. 1, 105--114, doi:10.1002/jgt.3190070114; the
edition read is named on the
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  theorem is a necessary condition for the spherical analogue of the
  problem (colourings of unit spheres, copies under orthogonal maps), not
  for the problem's Euclidean notion; the paper draws no Euclidean
  consequence from it.
