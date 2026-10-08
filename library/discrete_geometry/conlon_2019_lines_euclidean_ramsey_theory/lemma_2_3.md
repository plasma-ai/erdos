---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_3
title: "Lemma 2.3: Voronoi facets"
desc: |
  Bounds every lifted cell by at most five to the n half-spaces.
created: 2026-09-05T12:22:53Z
updated: 2026-10-05T05:52:35Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=4),
printed p. 221, Lemma 2.3.

## Statement

Every lifted closed cell $V_p$ of the net defined in the conventions is a
convex polytope cut out by at most $5^n$ affine half-spaces.

## Full proof

Each comparison $|x-p|\le|x-q|$ is an affine half-space after squaring and
canceling $|x|^2$. The cell has nonempty interior, since the other centers
are at least $1/3$ from $p$, and it lies in $\overline B(p,1/3)$.

Only finitely many comparisons are needed. In fact the comparisons with
$|q-p|<1$ already confine their intersection to that ball. If a point $x$
lies farther than $1/3$ from $p$, choose a point $y$ on the segment $px$
with $1/3<|y-p|<\min(1/2,|x-p|)$. A nearest net point $q$ satisfies
$|y-q|\le1/3<|y-p|$, and $|q-p|<5/6$. Its bisector inequality excludes
$y$ and every point farther along this ray, including $x$. There are only
finitely many such $q$ by local packing. Comparisons with $|q-p|>2/3$
are automatic on $\overline B(p,1/3)$, so all comparisons together give
a finite half-space representation.

Discard redundant comparisons from that representation. Every remaining
bisector meets the cell: otherwise a segment from an interior point to a
point violating the purportedly necessary inequality would meet that
bisector while satisfying all other inequalities, a contradiction.
At a point $x$ on such a bisector,
$$
|x-p|=|x-q|\le1/3,
\qquad |p-q|\le2/3.
$$
By Lemma 2.2, the $1/3$-separated centers in this last ball number at most
$(2(2/3)/(1/3)+1)^n=5^n$. There are therefore at most $5^n$ needed
half-spaces. The finite-representation detail expands the source's facet
argument.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/definitions|definitions]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_2|lemma 2 2]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
