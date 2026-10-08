---
name: set_systems/frankl_1987_forbidden_intersections/theorem_10_3
title: Theorem 10.3 — cross intersections modulo a prime
desc: >
  Proves the modular bounds using affine slices over the correct field.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 283, Theorem 10.3
(PDF).

**Statement.** Let $p$ be prime and $0\le i<p$. If
$|A\cap B|\equiv i\pmod p$ for all
$A\in\mathcal A$, $B\in\mathcal B$, then
$|\mathcal A||\mathcal B|\le2^n$ if $i=0$, and at most $2^{n-1}$
if $i\ne0$.

**Proof.** For $i=0$, the characteristic-vector spans over $\mathbb F_p$
are orthogonal, with dimensions summing to at most $n$. Proposition
10.4 bounds their contained binary vectors by $2^{\dim V}$ and
$2^{\dim W}$, proving the first assertion.

For $i\ne0$, append one to the vectors on the first side and $-i$ to
those on the second. Their spans $V,W\subseteq\mathbb F_p^{n+1}$
are orthogonal. Each last-coordinate functional is nonzero, and its
specified nonzero level is an affine space of dimension one less than
the span. Deleting the last coordinate is injective on that affine
level and leaves the original binary vectors. Proposition 10.4,
applied in $\mathbb F_p^n$ to these affine images, gives

$$
|\mathcal A||\mathcal B|
 \le2^{\dim V-1}2^{\dim W-1}\le2^{n-1}.
$$

An empty family makes the conclusion immediate. $\square$

The level-set argument is necessary for the factor four: for odd $p$
one must not simply say that a fixed last coordinate contains half of
the entire vector space, as in the binary proof.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/proposition_10_4]].
