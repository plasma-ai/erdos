---
name: discrete_geometry/frankl_1986_all_triangles_are_ramsey/remark_p779
title: "Concluding remark (p. 779): a symmetric trapezoid with sides sqrt(10), sqrt(8), sqrt(10), sqrt(2) is Ramsey"
desc: |
  Frankl and Rödl's concluding remark that the symmetric trapezoid with sides
  sqrt(10), sqrt(8), sqrt(10), sqrt(2) and diagonals sqrt(14) is Ramsey, that
  the product theorem then gives infinitely many more Ramsey symmetric
  trapezoids, and that the authors could prove no pentagon Ramsey.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Section II, Concluding remarks, pp. 778--779, of Peter Frankl and
Vojtech Rödl, *All triangles are Ramsey*, Transactions of the American
Mathematical Society 297 (1986), no. 2, 777--779,
doi:10.1090/S0002-9947-1986-0854099-6, as identified on the
[[discrete_geometry/frankl_1986_all_triangles_are_ramsey/_index|source card]].
Ramsey sets are defined on p. 777, as recalled on
[[discrete_geometry/frankl_1986_all_triangles_are_ramsey/theorem_1|Theorem 1]].

## Statement

The remark is unlabeled. It states, on p. 779:

- The four points $(1,0,-2,0)$, $(0,0,1,-2)$, $(1,-2,0,0)$, $(0,1,0,-2)$ of
  $\mathbb R^4$ are coplanar and span a symmetric trapezoid with sides
  $\sqrt{10},\sqrt8,\sqrt{10},\sqrt2$ and diagonals of length $\sqrt{14}$, and
  this point set is Ramsey: for every $r$, if $n\ge n_0(4,2,r)$ (the Ramsey
  number for $2$-subsets, $4$-element sets and $r$ colors) then every
  $r$-coloring of $\mathbb R^n$ has a monochromatic configuration isometric to
  it.
- By the product theorem, infinitely many other symmetric trapezoids are
  Ramsey. The remark names no further trapezoid.
- The authors were unable to prove any pentagon Ramsey, and the dimension
  produced by the method of Stage 1 tends to infinity as the number of points
  of the configuration grows (pp. 778--779).
- The authors also announce that all simplices in arbitrary dimensions are
  Ramsey, with a proof they call less elementary deferred to a later paper; this
  paper gives no proof of it.

The squared distances of the four points, computed for this page, are $8$ and
$2$ for the two parallel sides, $10$ for the two legs and $14$ for both
diagonals, as printed.

## Proof pointer

P. 779. Each pair $i<j$ in $\{1,\ldots,n\}$ is sent to the point with
coordinate $1$ at $i$, $-2$ at $j$ and $0$ elsewhere; Ramsey's theorem for
$2$-subsets gives four indices whose six pairs share a color, and four of
those six points form the trapezoid.

## Dependencies

Ramsey's theorem for $2$-subsets and the product theorem of Erdős, Graham,
Montgomery, Rothschild, Spencer and Straus (1973), both as stated on p. 777.
Read depth: claims checked; the remark was read clause by clause on
pp. 778--779 and the distances recomputed.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: one
  symmetric trapezoid, and the unnamed family the product theorem builds from
  it, are Ramsey sets in the sense of the problem's statement. The remark
  decides no other four-point set and gives no characterization. The
  announcement on simplices is proved in Frankl and Rödl's later paper,
  recorded on the
  [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/_index|source card]]
  of that paper.
