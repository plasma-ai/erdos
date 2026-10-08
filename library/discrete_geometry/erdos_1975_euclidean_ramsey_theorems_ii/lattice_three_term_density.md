---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/lattice_three_term_density
title: "Three-term unit progressions in integer and triangular grids"
desc: |
  Checks the two residue-color constructions and the asymptotically sharp integer-grid density.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed pp. 542–543, the lattice examples after Theorem 9.

## Integer-grid statement and full proof

For fixed $m\ge1$, in the grid $\{1,\ldots,n\}^m$ the largest subset avoiding every congruent copy of $\ell_3$ has size

$$
\left(\frac23+o(1)\right)n^m\qquad(n\to\infty).
$$

Keep the points whose coordinate sum is not zero modulo three. The unit integer vectors are precisely $\pm e_i$, so every unit-spaced collinear triple in the grid takes all three residues of the coordinate sum. The retained set avoids it. For each choice of the first $m-1$ coordinates, the last coordinate contributes $2n/3+O(1)$ retained choices. This gives $2n^m/3+O(n^{m-1})$ points.

Conversely, partition every row parallel to the first coordinate axis into disjoint consecutive triples and at most two leftover points. An avoiding set takes at most two from each triple. Summing over all $n^{m-1}$ rows gives at most $2n^m/3+O(n^{m-1})$ points, establishing the asymptotic value.

## Triangular-grid construction and full proof

Let $u,v$ be unit vectors making angle $60$ degrees, and take the $n^2$ points $iu+jv$, $1\le i,j\le n$. Keep those with $i-j\not\equiv0\pmod3$. The unit vectors of this triangular lattice are $\pm u,\pm v,\pm(u-v)$: the integer equation $a^2+ab+b^2=1$ has exactly the corresponding six solutions. Along each unit direction, $i-j$ changes by a nonzero residue modulo three. Thus any unit-spaced collinear triple takes all three residues and is not wholly retained. The count is $2n^2/3+O(n)$.

This supplies the stated planar construction. The source's questions about higher-dimensional simplicial lattices are historical questions, not resolved by the square-grid argument.
