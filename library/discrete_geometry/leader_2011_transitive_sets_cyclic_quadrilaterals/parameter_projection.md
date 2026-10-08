---
name: discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/parameter_projection
title: "Parameters, projections and transitive spheres"
desc: |
  Records the affine parameter convention and the geometric reductions to
  irreducible orthogonal representations.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T15:06:17Z
---

***

Source: Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets and
cyclic quadrilaterals*, Journal of Combinatorics **2** (2011), no. 3, 457--462:
the definitions and projection remark opening Section 2 on p. 459, the
sphericity remark on p. 457 and the cyclicity remark on p. 458. The edition
read is identified on the
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/_index|source card]].
The paper states these facts as remarks, with at most a one-line reason; the
proofs below are written here.

## Statement

A **quadrilateral** is a set of four coplanar points, with coincidences allowed;
it is **trivial** when all four points coincide. A quadrilateral $xyzw$ has
parameters $\alpha,\beta$ when

$$
w=z+\alpha(x-z)+\beta(y-z).
\tag{1}
$$

For a quadrilateral in a vector space $V\oplus W$, the projections onto $V$ and
onto $W$ satisfy (1) with the same parameters, and if the quadrilateral is
nontrivial, at least one of the two projections is nontrivial.

Every finite transitive set is spherical. Consequently, four distinct
coplanar points that embed in a finite transitive set lie on a circle.

## Full proof

Equation (1) is an affine relation: its coefficients on $x,y,z$ are
$\alpha,\beta,1-\alpha-\beta$ and sum to one. Linear projection therefore
preserves it. If the projections onto both $V$ and $W$ were trivial, the four
points would have the same $V$-coordinate and the same $W$-coordinate, so the
original quadrilateral would be trivial. Repeating this argument over a finite
orthogonal direct-sum decomposition gives the corresponding assertion for any
number of summands.

For the spherical assertion, let $T$ be a finite transitive set and let

$$
c=\frac1{|T|}\sum_{t\in T}t
$$

be its centroid. Every isometry preserving $T$ permutes its points and hence
fixes $c$. Transitivity therefore makes $\lVert t-c\rVert$ independent of
$t\in T$, so $T$ lies on one sphere centered at $c$.

If four distinct points of $T$ are coplanar, their plane meets that sphere in a
circle: the intersection cannot be empty or a single tangent point because it
contains four distinct points. Thus those four points are cyclic. This proves
the source's observation that cyclicity is automatic for a distinct
quadrilateral embedded in a finite transitive set.

When $x,y,z$ are noncollinear, the parameters in (1) are unique. In particular,
three distinct points on a circle are noncollinear, since a line meets a circle
in at most two points. This is the setting used in
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/theorem_1|Theorem 1]].

**Used by.**
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/lemma_4|Lemma 4]],
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/theorem_1|Theorem 1]],
and
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/generic_consequence|the almost-every consequence]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]:
the sphericity of finite transitive sets is the reason every subtransitive set
is spherical, so that the subtransitive sets form a subclass of the spherical
ones; the rest of the page is a tool for
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/theorem_1|Theorem 1]].
