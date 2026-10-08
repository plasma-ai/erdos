---
name: discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_4
title: "Theorem 4 (p. 10): a weight-free version of Theorem 2 when B is in general position"
desc: |
  Shows that two nonempty disjoint planar point sets, the second in general
  position, with no line determined by the first and no ordinary line of the
  union through a point of the second, form projectively the failed Fano
  configuration.
created: 2026-10-08T17:57:59Z
updated: 2026-10-08T17:57:59Z
---

***

## Statement

**Theorem 4** (p. 10). Let $A$ and $B$ be nonempty disjoint sets of points in
the plane, with $B$ in general position (no three of its points collinear).
Suppose no line determined by $A$, and no ordinary line of $A\cup B$ (a line
containing exactly two of its points), passes through a point of $B$. Then
$A\cup B$ is, up to a projective transformation, the configuration of
Figure 1 (p. 2), the failed Fano configuration.

No weights appear, and lines determined by $A$ need not be ordinary: more
than two points of $A$ may be collinear provided no point of $B$ is on
their line (p. 10).

## Proof pointer

P. 10. The proof of [[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_2|Theorem 3]] goes through: the weights are
used there only in Claim 2, which is vacuous when no three circles of $B$
are concurrent, and the proof uses only that no intersection point of
circles of $A$ lies on a circle of $B$.

## Read depth

Claims checked: Theorem 4 and the remarks after it on p. 10 were read clause
by clause on the page images of the February 27, 2007 manuscript named on
the source card. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_2|Theorem 3]] (p. 3), through its proof.

**Source.** E. Ackerman, K. Buchin, C. Knauer, R. Pinchasi and G. Rote,
There are not too many magic configurations, Discrete Comput. Geom. 39
(2008), 3--16, doi:10.1007/s00454-007-9023-0; the edition read and its page
numbering are named on the
[[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/_index|source card]].

## Bears on

None among the problems: the paper applies Theorem 4 to geometrically
induced perfect matchings of complete geometric graphs (pp. 10--11) and notes
that proving Theorem 4 without the general position hypothesis on $B$
would imply a conjecture that, in a footnote, it says Smyth attributes to
Sylvester (Conjecture 1, p. 10).
