---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_1
title: Theorem 1.1 — General Euclidean Ramsey upper bound
desc: |
  Produces avoiding colorings from the size, diameter and local density of a separated configuration.
created: 2026-09-05T05:49:12Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

There is an absolute constant $C>0$ such that the following holds for
every positive dimension $n$. Let $R>2$ and let $K\subset\mathbb R^n$
be a finite $1$-separated set of diameter at most $R-1$. Suppose each
point of $K$ has at most $C_K$ other points at distance less than $5$.
If

$$
|K|\geq C n^6\log R\,\max\{5^n,C_K\},
$$

then there is a coloring of $\mathbb R^n$ avoiding both red unit pairs
and blue congruent copies of $K$.

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Theorem 1.1, p. 2; proof and lattice setup in Section 3.2, pp. 9–11.
Complete deduction from the explicit external lattice and probability
inputs below, including the last choice of the absolute constant.

## Lattice inputs and setup

The external covering result used on p. 9 supplies a full-rank lattice
of covering radius $\rho$ with

$$
\frac{\operatorname{vol}_n(B_\rho^n)}{\det\Lambda}
\leq C_0 n^2.
$$

The source cites Li–Liu, *Nearly sharp bounds for lattice coverings by
convex bodies*, arXiv:2607.28429, and the earlier Gao–Liu–Pikhurko–Sun
bound, both improving on a classical result of Rogers. Only the displayed
weaker $O(n^2)$ input is needed here; its original proof is not
recursively reproduced.
Scale the lattice to $\rho=(1-\epsilon_n)/2<1/2$, choosing
$\epsilon_n>0$ sufficiently small that $(1-\epsilon_n)^n\geq1/2$.
Then

$$
\det\Lambda\geq c n^{-2}\operatorname{vol}_n(B_{1/2}^n).
$$

We also use the external short-basis theorem stated as Theorem 2.8 on
p. 6: there is a lattice basis with
$|b_i|\leq2^{(n-1)/2}\lambda_i$, where $\lambda_i$ are its successive
minima. The source cites *The LLL Algorithm: Survey and Applications*,
p. 48. This is a basis-existence input, not a computation performed here.

For clarity, $\lambda_n\leq2\rho$ follows from Voronoi geometry.
Centers of cells sharing a facet differ by a vector of length at most
$2\rho$, since their common facet contains a point at distance at most
$\rho$ from both. These facet-neighbor vectors generate the lattice:
a segment joining interior points of any two cells can be perturbed to
cross a finite succession of facets while avoiding lower-dimensional
faces, and the sum of the successive center differences is the desired
lattice vector. Thus they span $\mathbb R^n$, proving the bound on the
last successive minimum. Hence the supplied basis satisfies
$|b_i|\leq2^{n/2}$.

By [[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_3|Lemma 3.3]], the shortest nonzero vector length
$u$ is at least $c'n^{-3}$. Choose an integer $L$ with
$Lu>R+4$ and $L=O(Rn^3)$. Use the
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/cell_coloring|periodic cell coloring]], including its fixed face
assignment and its exclusion of short period wraps. By
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_4|Lemma 3.4]], its neighborhood degree is
$Z\leq C_1 5^n n^2$. Increase $C_K$ to at least one if needed; this
does not change $\max\{5^n,C_K\}$.

## Probability and the size hypothesis

Write $m=|K|$ and $A=\max\{5^n,C_K\}$, and choose
$p=\min\{(2Z)^{-1},(4C_K)^{-1}\}$. Then for an absolute $c_2>0$,

$$
p\geq\frac{c_2}{n^2 A}.
$$

By [[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_5|Lemma 3.5]] and
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_6|Lemma 3.6]], the expected number of all-blue admissible
tuples is at most

$$
C_3\exp\!\left(-mp/4+2n^3\log R
+3n^4\log4+2n^2\log m\right).
$$

The positive terms are controlled uniformly. Center a ball of radius
$R-1$ at a point of $K$. By
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_1|Lemma 2.1]], $m\leq(2R-1)^n$, so
$\log m\leq n\log(2R)\leq2n\log R$ since $R>2$.
Thus all positive logarithmic terms, including $\log C_3$, are bounded
above by $C_4 n^4\log R$ for an absolute $C_4$.

On the other hand, the theorem's hypothesis gives

$$
mp/4\geq(c_2C/4)n^4\log R.
$$

Choose the single absolute constant $C$ large enough that this exceeds
the preceding bound by a positive amount. The expectation is then less
than one. Some outcome has no all-blue admissible tuple, while every
outcome avoids red unit pairs. Its periodic extension therefore avoids
all actual Euclidean copies of $K$, proving the theorem.

## Consequences of the revised packing bound

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_2|Lemma 2.2]] gives $C_K=O(6.79^n)$ for arbitrary
$1$-separated sets. The polynomial loss is absorbed into an $o(1)$ in
the exponential base, yielding the paper's general threshold
$(6.79+o(1))^n\log R$. If $K$ lies in an affine subspace of dimension
$d\leq n\log5/\log6.79$, the same packing bound in that subspace gives
$C_K=O(5^n)$, and the threshold becomes $(5+o(1))^n\log R$.
In particular the line case gives lengths $(5+o(1))^n$: the additional
$\log m=O(n)$ for lengths of this order is another polynomial factor.
These are dimension-asymptotic statements, not explicit planar constants.
For the explicit planar bound use
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_2|Theorem 1.2]].

**External dependency boundary.** Lattice covering, short-basis existence,
Janson's correlation inequality, and Milnor–Thom sign patterns are used in
the precise forms recorded here and in the linked lemmas. The additional
$6.79$ consequence uses the external spherical-code theorem through
Lemma 2.2. All essential same-paper deductions are supplied above or linked.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]],
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]].
