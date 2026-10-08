---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_25
title: "Euclidean Ramsey I Theorem 25 — concentric-sphere obstruction"
desc: >
  Proves the few-color obstruction with the strict m less than ell endpoint
  and an explicit infinite-set reduction.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published pp. 360–362, Theorem 25 (published scan).

**Statement.** Let $\ell\ge2$. If $K$ cannot be contained in at most
$\ell-1$ concentric spheres, then it is not $m$-Ramsey for every integer
$1\le m<\ell$, in the source's
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/definitions|few-color convention]].
There is one finite color count, independent of ambient dimension, for
which every congruent copy uses at least $\ell$ colors.

**Complete proof.** First assume $K$ finite. Consider each partition $P$ of
$K$ into at most $\ell-1$ nonempty classes. There are finitely many such
partitions. In each class choose an anchor and form its pairs with every
other point in that class. A point equidistant across all these pairs would
be the common center of at most $\ell-1$ spheres covering $K$, contrary to
the hypothesis. Therefore
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/lemma_27]]
supplies a finite radial coloring $\chi_P$ which prevents any congruent
copy from making all classes of this particular partition monochromatic.

Take the product of these finitely many colorings. Its number of colors
depends only on $K$ and $\ell$, not on the ambient dimension. If a copy
used at most $\ell-1$ product colors, pull its color classes back to a
partition $P$ of $K$. Every such class would also be monochromatic for the
coordinate $\chi_P$, contradicting that coordinate's defining property.
Hence every copy uses at least $\ell$ colors.

For $K$ in any fixed finite-dimensional Euclidean space, possibly infinite,
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/finite_sphere_obstruction]]
gives a finite subset $S$ that still does not fit in $\ell-1$ concentric
spheres. Apply the finite result to $S$. Every congruent copy of $K$
contains a congruent copy of $S$, so the same coloring works for $K$.
$\square$

**Endpoint.** The source states $m<\ell$, not $m\le\ell$.
In particular the $\ell=2$ case gives the necessary sphericity condition
for $1$-Ramsey sets; it does not say that a nonspherical set cannot be
$2$-Ramsey.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
