---
name: distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_1
title: "Section 1, inequality (1) (p. 99): bounds for the fewest distinct distances among n planar points"
desc: |
  Erdős's bounds (n-1)^(1/2) - 1 < f_2(n) < c_1 n/(log n)^(1/2) for the fewest
  distinct distances among n planar points, Moser's improvements as reported,
  and the conjectures f_2(n) > c_2 n/(log n)^(1/2) and its summed form.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Notation** (Section 1, p. 99). For $n$ distinct points $x_1,\ldots,x_n$ of
$k$-dimensional Euclidean space, $d(x_i,x_j)$ is the distance from $x_i$ to
$x_j$, $D_k(x_1,\ldots,x_n)$ is the number of distinct distances among the
points, and $f_k(n)=\min D_k(x_1,\ldots,x_n)$, the minimum over all choices of
the $n$ points. For points of the plane, $d_2(x_i)$ is the number of distinct
distances from $x_i$ to the other points. Trivially $f_1(n)=n-1$.

**Inequality (1)** (p. 99), proved by Erdős:

$$
(n-1)^{1/2}-1<f_2(n)<c_1\,n/(\log n)^{1/2}.
$$

The upper bound comes from the lattice points of the plane.

**Moser's improvements** (p. 99). Erdős reports that L. Moser improved the
lower bound in (1), and that Moser in fact proved a lower bound for
$\max_{1\le i\le n}d_2(x_i)$, the largest number of distinct distances
from a single point to the others. Both printed bounds are a fractional power
of $n$ divided by a constant, minus $1$, with different constants. The
fractional exponents are not legible on the scan of the print, so the bounds
are not restated here.

**Conjectures** (pp. 99-100). Erdős writes that it "seems certain" that
$f_2(n)>n^{1-\varepsilon}$ for every $\varepsilon>0$ when $n>n_0(\varepsilon)$,
and that probably $f_2(n)>c_2\,n/(\log n)^{1/2}$. He adds that one is tempted
to conjecture

$$
\sum_{i=1}^n d_2(x_i)>c_3\,n^2/(\log n)^{1/2},
$$

which would considerably strengthen (1), and reports that he had shown only
that the sum exceeds $\tfrac12$ times a fractional power of $n$ (p. 100; the
exponent is not legible on the scan either).

**Source.** P. Erdős, On some problems of elementary and combinatorial
geometry, Ann. Mat. Pura Appl. (4) 103 (1975), 99-108; Section 1, pp. 99-100.
The edition read is identified on the
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|source card]].

**Read depth.** Claims checked: inequality (1), the conjectures and the
summed form were read clause by clause on the page images of pp. 99-100.

## Proof pointer

The survey gives no proofs here, apart from naming the lattice construction
for the upper bound in (1). Section 1's reference list includes Erdős's
[[distance_problems/erdos_1946_sets_distances_points/_index|On sets of distances of n points]],
Amer. Math. Monthly 53 (1946), 248-250, and L. Moser, On the different
distances determined by n points, Amer. Math. Monthly 59 (1952), 85-91.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: the
  conjecture that probably $f_2(n)>c_2\,n/(\log n)^{1/2}$ is the problem's
  question, and the upper bound in (1) shows that this order would be best
  possible. The page proves neither direction of the question.
- [[../wiki/problems/distance_problems/E0604/_index|Problem 604]]: Moser's
  bound for $\max_i d_2(x_i)$ is a lower bound for the number of distinct
  distances from a single point, the quantity the problem asks about, and the
  summed conjecture is the average form that the problem page records from
  this survey. Neither settles the problem.
