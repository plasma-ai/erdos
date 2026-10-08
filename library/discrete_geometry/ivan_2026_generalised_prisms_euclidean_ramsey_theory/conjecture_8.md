---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/conjecture_8
title: "Conjecture 8: adjoining an off-plane apex"
desc: >
  States the paper's Conjecture 8, that adding one point off the hyperplane of
  a Ramsey set gives a Ramsey set, with the paper's remarks and the later
  proofs.
created: 2026-09-05T12:53:49Z
updated: 2026-10-08T15:09:19Z
---

***

## Statement

**Conjecture 8** (p. 9). "Let $X$ be a Ramsey set in $\mathbb R^{d}$ and let
$z$ be a point in $\mathbb R^{d+1}$ that does not belong to the hyperplane
containing $X$. Then the set $X\cup\{z\}$ is Ramsey."

It asks whether
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/corollary_4|Corollary 4]]
extends to bases that are merely assumed Ramsey, whether or not they are
subtransitive (p. 9).

**Source.** M.-R. Ivan, I. Leader and M. Walters, *Generalised Prisms and
Euclidean Ramsey Theory*, arXiv:2606.13472v1 (11 June 2026), Section 4,
Conjecture 8, p. 9; the section runs pp. 9–10.

**Read depth.** Claims checked: the conjecture and the remarks around it
were read clause by clause on the PDF.

## The paper's remarks (pp. 9–10)

- The conjecture would follow from either of the two competing conjectured
  descriptions of the Ramsey sets: that they are the spherical sets, or that
  they are the subtransitive sets. The corpus's reasons: a pyramid over a
  spherical base is spherical (an explicit centre lies on the line through
  the base's centre perpendicular to the base's hyperplane); and a pyramid
  over a subtransitive base is subtransitive by the corpus's extension of
  Corollary 4.
- For a Ramsey set $X$: if the perpendicular distance from $z$ to the plane
  of $X$ exceeds the circumradius of $X$, then $X\cup\{z\}$ is at least 2-Ramsey, by a
  sphere-growing argument the paper sketches; the corpus's account, with the
  points it fills in, is on
  [[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/two_color_observation|the two-colour observation page]].
- Two prism-type configurations in $\mathbb R^3$ are not covered by
  Theorem 1, and the paper asks whether they are Ramsey: a rectangle with the
  same rectangle above it rotated about its centre by an irrational multiple
  of $\pi$; and a rectangle with two points above it at one height, their
  midpoint not above the rectangle's centre, the vector from that midpoint
  to the rectangle's centre perpendicular to the segment joining the two
  points (which the paper says makes the set spherical), and the angle
  between the segment and the rectangle not a rational multiple of $\pi$. For the first, a square is a regular
  polygon and is covered at every angle by
  [[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/corollary_5|Corollary 5]],
  so the question concerns non-square rectangles.

## Later work

Two papers of August 2026 prove the conclusion of Conjecture 8 for every
finite Ramsey base and every point outside its affine hull:
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|Moore's Theorem 1.2]]
(arXiv:2608.09649v1) and, by a different method,
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|Mirabi's Theorem 1.1]]
(arXiv:2608.11736v1); their standing is recorded on their own pages. Those
results give Ramsey sets, not the subtransitive or subsoluble enclosures of
Corollary 4.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: a closure
  property of the class of Ramsey sets that the paper conjectures, and notes
  would follow from either conjectured description of that class.
