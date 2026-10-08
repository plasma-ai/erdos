---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/triangle_embedding
title: "Remark (p. 3): every triangle embeds in a transitive twisted prism"
desc: |
  The paper's illustration that every triangle embeds in a finite
  transitive set: two parallel copies of a regular polygon, one rotated,
  chosen so that the two base vertices lie on the polygon.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T14:59:39Z
---

***

## Statement

**Remark** (§1, p. 3, unnumbered). Every triangle embeds into a transitive
set. A right-angled triangle lies in a rectangle and an acute-angled one in
a cuboid in three dimensions. For a general triangle $ABC$, the paper
takes a point $D$ on the perpendicular from $C$ to $AB$ such that the
angle $AOB$, $O$ the circumcentre of $ABD$, is a rational multiple of
$\pi$; then $A$ and $B$ lie on a regular polygon $\Pi$ centred at
$O$, and the "twisted prism" $\Pi\cup\Sigma$, with $\Sigma$ a copy of
$\Pi$ translated perpendicular to its plane and rotated about its centre,
is transitive and, for suitable translation and rotation, contains a copy
of $ABC$.

## Derivation

The paper gives the construction only. Its details, in the corpus's words:
the triangle is taken nondegenerate, since three collinear points are not
spherical. With $D$ at height $t$ below the height $h$ of $C$, the
circumradius of $ABD$ varies with $t$, so the angle $AOB$ takes a
rational multiple of $\pi$ for some $t\in(0,h)$. Rotate $\Pi$ so that a
vertex goes to $D$ and translate it by $\sqrt{h^2-t^2}$; that vertex and
$A$, $B$ form a copy of $ABC$. The rotation through $2\pi/q$ of both
layers and an isometry exchanging them generate a finite dihedral group
transitive on the $2q$ points.

## Note

The paper remarks that the transitive sets into which Frankl and Rödl embed
triangles are very different. With
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Kříž's soluble-group theorem]],
the dihedral group above also makes each triangle Ramsey, which Frankl and
Rödl proved first.

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; pages from the arXiv
version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the remark was read against the print; the
derivation above is the corpus's own.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: an
  example of the pattern the paper builds Conjecture A on, that known
  Ramsey sets are proved so by embedding them in a transitive set.
