---
name: distance_problems/burt_2015_crescent_configurations/theorem_1_3
title: "Theorem 1.3: n points in crescent configuration exist in R^(n-2) for all n >= 3"
desc: |
  For every n at least 3 there are n points in general position in
  (n-2)-dimensional space whose n-1 distinct distances occur exactly
  1, 2, ..., n-1 times; a higher-dimensional analogue of Problem 217 that
  says nothing about the plane.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** D. Burt, E. Goldstein, S. Manski, S. J. Miller, E. A. Palsson
and H. Suh, *Crescent configurations*, arXiv:1509.07220v1 [math.CO]
(24 September 2015); Theorem 1.3 on p. 2, its proof in Section 2 (p. 3),
and the function $\mathcal D(n)$ of Section 3 (pp. 3--4). The copy read is
identified on the
[[distance_problems/burt_2015_crescent_configurations/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The proof was read for structure only and not checked; as
printed it tracks the distance multiplicities and does not spell out the
general-position condition for the added points. Nothing here is
independently reviewed.

## Statement

**Theorem 1.3** (p. 2). "For all $n\ge3$, there exists a set of $n$ points
in a crescent configuration in $\mathbb R^{n-2}$."

Crescent configuration is
[[distance_problems/burt_2015_crescent_configurations/definition_1_2|Definition 1.2]]:
general position in $\mathbb R^d$ in the sense of Definition 1.1, with
$n-1$ distinct distances occurring exactly $1,2,\ldots,n-1$ times. The paper
draws the consequence (p. 2) that for each $n$ some dimension $d$ admits
$n$ points in crescent configuration in $\mathbb R^d$.

Section 3 (p. 3) defines $\mathcal D(n)$ as the least dimension greater
than $1$ in which $n$ points can be placed in crescent configuration, and
notes that the construction gives $\mathcal D(n)\le n-2$ for all $n>3$.

## Proof pointer

Section 2, p. 3. By induction, $n-1$ points are placed in crescent
configuration in $\mathbb R^{n-2}$, starting from an isosceles triangle
that is not equilateral in $\mathbb R^2$. In the inductive step the $n-2$
earlier points lie on a sphere in a hyperplane of $\mathbb R^{n-2}$; the new
point is put on the line through the sphere's center perpendicular to that
hyperplane, at a distance not yet occurring, so it is equidistant from all
earlier points and adds one new distance with multiplicity $n-2$. The $n$th
point is the center of the hypersphere through the first $n-1$ points,
adding one distance with multiplicity $n-1$; the position of the
$(n-1)$st point on its line controls the radius, so the radius can be kept
new. The induction starts at $n=4$; the case $n=3$ is the line, where the
introduction (p. 1) notes that an arithmetic progression works.

## Dependencies

Definitions 1.1 and 1.2 of the same paper.

## Bears on

- [[../wiki/problems/distance_problems/E0217/_index|Problem 217]]: the
  problem asks for planar crescent configurations; the theorem constructs
  them in $\mathbb R^{n-2}$, which is the plane only for $n=4$, and proves
  nothing about the planar question. Section 3 lists as open whether
  $\mathcal D(n)$ is bounded (a question it credits to Albujer), sublinear
  or monotonically increasing, and whether planar constructions exist for
  $n\ge9$.
