---
name: set_systems/frankl_1987_forbidden_intersections/proposition_10_4
title: Proposition 10.4 — two-valued vectors in an affine space
desc: >
  Proves the arbitrary-field projection bound without a coordinate-basis
  assumption.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 283, Proposition 10.4
(PDF).

**Statement.** For any field $K$, any $a,b\in K$, and any affine
$k$-dimensional subspace $U\subseteq K^n$, at most $2^k$ points of
$U$ have all coordinates in $\{a,b\}$.

**Proof.** Write $U=v+V$, where $V$ is a linear $k$-space. A matrix
whose rows form a basis of $V$ has rank $k$, so it has $k$ linearly
independent columns. Projection onto those coordinate positions is
injective on $V$, and therefore on its affine translate $U$.
A two-valued point projects into the set $\{a,b\}^k$, which has at
most $2^k$ elements. Injectivity proves the result. This includes
$k=0$, arbitrary characteristic, and $a=b$. $\square$

The source's basis of the form $(I\ M)$ first requires a suitable
permutation of coordinates; the projection proof states that choice
explicitly. Odlyzko's cited result motivates the statement but is not
an unproved input to this proof.
