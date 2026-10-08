---
name: discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_2
title: "Theorem 2 (p. 108): every small brick is sphere-Ramsey"
desc: |
  Graham's theorem that the vertex set of a rectangular brick with edge
  lengths lambda_1, ..., lambda_m is sphere-Ramsey whenever the squares of
  the edge lengths sum to at most 2.
created: 2026-10-08T17:28:06Z
updated: 2026-10-08T17:28:06Z
---

***

## Statement

Setting (pp. 105--106, 108). A brick in $\mathbb E^m$ is the set of the
$2^m$ vertices of a rectangular parallelepiped; sphere-Ramsey is defined
on the
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_1|Theorem 1 page]]. An $m$-dimensional brick with edge
lengths $\lambda_1,\ldots,\lambda_m$ is small when (display (1), p. 108)

$$
\sum_{i=1}^m\lambda_i^2\le2,
$$

printed with the summand $\lambda_m^2$ [sic].

**Theorem 2** (p. 108). Every small brick is sphere-Ramsey.

The proof gives an explicit sphere: with $r$ colours and
$\beta_j=\lambda_j/\sqrt2$, the brick is forced on $S^N$ with
$N=N_1+\cdots+N_m$, where $N_1=r+1$ and
$N_{j+1}=1+r^{N_1N_2\cdots N_j}$ for $j\ge1$ (p. 110), and the paper
states without derivation that $N_m\le(r+2)\uparrow\uparrow m$, a tower of
$m$ copies of $r+2$ (p. 111).

## Proof pointer

Pp. 108--110, given as a sketch that the paper says follows the structure
of the proof of the Hales--Jewett theorem in its reference [6]. The test
set consists of the points with $N_m+\cdots+N_1+1$ coordinates in which
each block $j$ of length $N_j$ has exactly one entry $\beta_j$ and the
rest zero, and the last coordinate is
$\gamma=(1-\sum_j\beta_j^2)^{1/2}$, real by (1). Two points differing
only in block $j$ are at distance $\beta_j\sqrt2=\lambda_j$. For
$m=1$, two of the $r+1$ points share a colour. In general, an
$r$-colouring induces a colouring of block $m$ with
$r^{N_1\cdots N_{m-1}}$ colours, by the colour pattern over the remaining
blocks; pigeonhole gives two choices in block $m$ with the same pattern,
and induction on the remaining blocks gives a monochromatic
$\lambda_1\times\cdots\times\lambda_{m-1}$ brick, which doubles to a
monochromatic $\lambda_1\times\cdots\times\lambda_m$ brick.

## Read depth

Claims checked: the definition, Theorem 2, the recurrence and the stated
tower bound were read clause by clause on the page images of the print,
and the sketch was followed for $m=2$ and the induction. The tower bound
is stated without proof. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** R. L. Graham, Euclidean Ramsey theorems on the n-sphere, J.
Graph Theory 7 (1983), no. 1, 105--114, doi:10.1002/jgt.3190070114; the
edition read is named on the
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  theorem concerns the spherical analogue of the problem. That every brick
  is Ramsey in the problem's Euclidean sense is a theorem the paper recalls
  from Erdős, Graham, Montgomery, Rothschild, Spencer and Straus (its
  reference [1], p. 105), not a result of this paper.
