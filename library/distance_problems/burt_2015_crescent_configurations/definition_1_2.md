---
name: distance_problems/burt_2015_crescent_configurations/definition_1_2
title: "Definition 1.2: crescent configurations in R^d"
desc: |
  The paper's name for n points in general position in R^d (Definition 1.1)
  that determine n-1 distinct distances, the i-th occurring exactly i times
  for each i from 1 to n-1; for d = 2 it is the condition of Problem 217.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** D. Burt, E. Goldstein, S. Manski, S. J. Miller, E. A. Palsson
and H. Suh, *Crescent configurations*, arXiv:1509.07220v1 [math.CO]
(24 September 2015); Definitions 1.1 and 1.2 on p. 2. The copy read is
identified on the
[[distance_problems/burt_2015_crescent_configurations/_index|source card]].

**Read depth.** Claims checked: both definitions were read clause by clause
on the page images. Nothing here is independently reviewed.

## Statement

**Definition 1.1** (General Position, p. 2). Points in $\mathbb R^d$ are in
general position when no $d+1$ of them lie on one hyperplane and no $d+2$
of them lie on one hypersphere.

**Definition 1.2** (Crescent Configuration, p. 2). "We say $n$ points are in
crescent configuration (in $\mathbb R^d$) if they lie in general position in
$\mathbb R^d$ and determine $n-1$ distinct distances, such that for every
$1\le i\le n-1$ there is a distance that occurs exactly $i$ times."

Since $1+2+\cdots+(n-1)=\binom n2$, the multiplicities account for every
pair of points (p. 1); the paper explains the name by the increasing
multiplicities (p. 2).

## Proof pointer

A definition; nothing to prove. Figure 1 (p. 2) gives the coordinates of
Palásti's eight-point planar example, $(0,1)$, $(\sqrt3,0)$, $(2\sqrt3,0)$,
$(\tfrac{5\sqrt3}2,\tfrac52)$, $(\tfrac{3\sqrt3}2,\tfrac92)$,
$(\tfrac{\sqrt3}2,\tfrac72)$, $(\tfrac{3\sqrt3}2,\tfrac72)$, $(\sqrt3,2)$,
attributed to the paper's reference [Pal89].

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0217/_index|Problem 217]]: for
  $d=2$, general position is the problem's "no three on a line and no four on
  a circle", and the multiplicity condition is the problem's requirement
  that the $n-1$ distinct distances can be ordered so that the $i$th occurs
  $i$ times; the problem asks for which $n$ a planar crescent configuration
  of $n$ points exists. The definition decides no instance.
