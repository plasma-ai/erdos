---
name: distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_5
title: "Theorem 1.5: bounds on cospherical (d+2)-tuples in the grid"
desc: |
  For every d >= 3, upper and lower bounds on the number S(n,d) of
  (d+2)-tuples of points of [n]^d that lie on a (d-1)-sphere.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** A. Ghosal, R. Goenka and P. Keevash, *On subsets of lattice
cubes avoiding affine and spherical degeneracies*, arXiv:2509.06935v1
(8 September 2025); Theorem 1.5 on p. 3, proved in Section 3
(pp. 6--10): the upper bound in Section 3.3 (pp. 7--9), the lower bound
in Section 3.4 (p. 10). The edition is identified on the
[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of
$S(n,d)$ were read clause by clause on the print. The proof was read for
structure only; nothing here is independently reviewed.

## Statement

$S(n,d)$ is the number of $(d+2)$-tuples of points of $[n]^d$ that lie on
a $(d-1)$-dimensional sphere (p. 3; a tuple is ordered, p. 10).

**Theorem 1.5** (p. 3). "There is a constant $c$ such that
$n^{d^2+d-2}\lesssim S(n,d)\lesssim n^{d^2+2d-4+c/\log\log n}+n^{d^2+d}\log n$
for every integer $d\geqslant 3$."

## Context

The paper conjectures $S(n,d)=O(n^{d^2+d-1})$ for every $d\ge2$
(Conjecture 5.1, p. 16), says Theorem 1.3 confirms it for $d=2$, and
says that with the count of $(d+2)$-tuples on hyperplanes this would
give $f_{\mathrm{sph}}(n)=\Omega(n)$ (p. 3).

## Proof pointer

The upper bound lifts $(d-1)$-spheres to $d$-flats by
$x\mapsto(x,|x|^2)$ and applies Lund's bound on rich nondegenerate flats
(Lemma 3.3, p. 7), with Lemma 3.2 (p. 6) bounding lattice points on
$k$-spheres by $O(n^{k-1+c/\log\log n})$; degenerate spheres are handled
separately (pp. 8--9). The lower bound fixes a centre and counts tuples
on the concentric spheres through lattice points, using Lemma 3.4 (p. 7).
Not checked here.

## Bears on

No Erdős problem in this corpus is linked to this result. It is the
input to [[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/corollary_1_6|Corollary 1.6]].
