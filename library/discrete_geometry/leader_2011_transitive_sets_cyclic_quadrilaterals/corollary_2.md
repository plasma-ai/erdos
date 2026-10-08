---
name: discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/corollary_2
title: "Corollary 2: an explicit cyclic kite"
desc: |
  Gives a symmetric four-point cyclic set that cannot embed in any finite
  transitive set.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T14:55:54Z
---

***

Source: Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets and
cyclic quadrilaterals*, Journal of Combinatorics **2** (2011), no. 3, 457--462:
Corollary 2 and the one-line deduction after it on p. 458. The edition read is
identified on the
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/_index|source card]].

## Statement

**Corollary 2** (p. 458, quoted). "The cyclic quadrilateral with vertices

$$
(-1,0),\ (1,0),\ (a,\sqrt{1-a^2}),\ (a,-\sqrt{1-a^2}),
$$

where $a$ is transcendental, does not embed into any transitive set."

As in
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/theorem_1|Theorem 1]],
the transitive sets are finite ones in any dimension. The print's hypothesis is
only that $a$ is transcendental; the vertices are real points of the plane
exactly when $-1\le a\le1$, and transcendence excludes $a=\pm1$, so the
corollary concerns $-1<a<1$, the range printed in
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/conjecture_3|Conjecture 3]].
The set is a kite, symmetric in the first axis.

**Read depth.** Claims checked: the statement, the label and the page were read
against the print. The parameter computation below is this page's own and was
checked by hand.

## Proof

The print deduces the corollary from Theorem 1 by taking $z=(-1,0)$,
$y=(1,0)$, $x=(a,\sqrt{1-a^2})$ and $w=(a,-\sqrt{1-a^2})$. The parameters are
computed here. Write $s=\sqrt{1-a^2}>0$; the four points are distinct points of
the unit circle. In
$w-z=\alpha(x-z)+\beta(y-z)$ the second coordinate gives $-s=\alpha s$, so
$\alpha=-1$, and the first then gives $a+1=-(a+1)+2\beta$, so $\beta=a+1$.
Thus $\alpha\ne1$, $\mathbb Q(\alpha)=\mathbb Q$, and $\beta$ is
transcendental over $\mathbb Q$ because $a$ is. Theorem 1 applies.

## Dependencies

[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/theorem_1|Theorem 1]]
of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  corollary gives explicit spherical four-point sets that are not subtransitive,
  so the spherical sets and the subtransitive sets are different classes and
  Graham's conjecture and the conjecture of Leader, Russell and Walters on the
  Ramsey sets cannot both hold. It does not decide whether these kites are
  Ramsey; the authors conjecture that they are not
  ([[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/conjecture_3|Conjecture 3]]).
