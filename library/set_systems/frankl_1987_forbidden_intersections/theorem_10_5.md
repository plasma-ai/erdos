---
name: set_systems/frankl_1987_forbidden_intersections/theorem_10_5
title: Theorem 10.5 — a constant cross Hamming distance
desc: >
  Proves the affine-dimension bound and its strict improvement away from the
  middle distance.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 284, Theorem 10.5
(PDF).

**Statement.** If $|A\mathbin\triangle B|=d$ for all cross pairs from
$\mathcal A,\mathcal B\subseteq2^{[n]}$, then
$|\mathcal A||\mathcal B|\le2^n$. If $n\ne2d$, the upper bound
improves to $2^{n-1}$.

**Proof.** Assume both families nonempty and map a set to its vector
of $\pm1$ coordinates, denoting the two point families by $A',B'$.
All these vectors have squared norm $n$, and every cross inner product
is the same number $c=n-2d$. Write their affine hulls as
$u_0+V$ and $w_0+W$. Subtracting the constant inner-product identity
in either variable shows that every point of $A'$ is orthogonal to
$W$, and every point of $B'$ is orthogonal to $V$. Hence $V\perp W$
and $\dim V+\dim W\le n$. Proposition 10.4 gives

$$
|\mathcal A||\mathcal B|\le2^{\dim V+\dim W}\le2^n.
$$

If the dimensions sum to at most $n-1$, this already gives the improved
bound. Otherwise $W^\perp=V$ and $V^\perp=W$. The preceding pointwise
orthogonality gives $u_0\in V$ and $w_0\in W$, so both affine hulls
pass through the origin and all cross inner products are zero. Thus
$c=n-2d=0$. This proves the strict improvement whenever $n\ne2d$.

For sharpness at $n=2d$, partition the ground set into $d$ two-element
blocks. Let $\mathcal A$ choose one point in each block, and let
$\mathcal B$ choose either both points or neither in each block.
Every block contributes one to every cross symmetric difference.
Both families have size $2^d$, so their product is $2^n$. $\square$

**Source precision.** Orthogonality first concerns the direction spaces
of the affine hulls; the last argument is what forces the hulls through
the origin in the full-dimension case. The source also prints the
origin's distance to a $\pm1$ vector as $2\sqrt n$; that distance is
$\sqrt n$. The proof above uses the exact common squared norm $n$.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/proposition_10_4]].
