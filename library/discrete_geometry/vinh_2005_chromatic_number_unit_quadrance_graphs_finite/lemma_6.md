---
name: discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/lemma_6
title: "Lemma 6 (p. 4): for a prime q = 12k ± 7 the unit-quadrance graph D_q has no triangle"
desc: |
  Vinh's lemma that the unit-quadrance graph on the plane over the prime field
  of order q is triangle-free when q is congruent to 5 or 7 modulo 12; the
  paper's following claim of chromatic number at least q/2(1 + o(1)) does not
  follow from its Theorem 1.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting as in
[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/theorem_1|Theorem 1]]:
$D_q$ is the unit-quadrance graph on $\mathbb F_q^2$.

**Lemma 6** (p. 4). Let $q$ be a prime of the form $q=12k\pm7$. Then $D_q$
contains no triangle.

The primes covered are those congruent to $5$ or $7$ modulo $12$, which are
exactly the primes $q>3$ for which $3$ is not a square modulo $q$.

**The consequence drawn on p. 4.** The paper continues (p. 4, after the
lemma) that by Theorem 1 and Lemma 6, for a prime $q\equiv\pm7\pmod{12}$,
$D_q$ is a triangle-free graph with $\chi(D_q)\ge q/2(1+o(1))$, giving
triangle-free graphs of arbitrarily high chromatic number; the abstract
(p. 1) states the corollary as $\chi(D_q)\ge q/2$ for infinitely many $q$.
Theorem 1's lower bound is $q^{1/2}(\tfrac12+o(1))$, not $q/2$, so what the
two results give is triangle-free graphs on $q^2$ vertices with chromatic
number at least $q^{1/2}(\tfrac12+o(1))$; that still tends to infinity, so
the qualitative conclusion stands. The bound $q/2$ is not proved in the
paper.

**Source.** Le Anh Vinh, On chromatic number of unit-quadrance graphs (finite
Euclidean graphs), arXiv:math/0510092v1 (2005): the abstract on p. 1,
Lemma 6, its proof and the consequence in Section 4 on p. 4. The edition read
is identified on the
[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/_index|source card]].

**Read depth.** Proof verified: the argument below was checked here, and
triangle-freeness was also confirmed by direct computation for
$q=5,7,17,19,29,31$ (with triangles present for $q=11,13$). Nothing here is
independently reviewed.

## Proof pointer

Page 4. A triangle gives unit vectors $(x,y)$ and $(u,v)$ whose sum is also a
unit vector, so $xu+yv=-\tfrac12$; the identity
$(xu+yv)^2+(xv-yu)^2=(x^2+y^2)(u^2+v^2)$ then gives $(xv-yu)^2=\tfrac34$,
which forces $3$ to be a square in $\mathbb F_q$. The proof writes the range
as "$q = 12 \pm 7$" [sic] where $q=12k\pm7$ is meant.

## Dependencies

Theorem 1 of the same paper, for the consequence only.

## Bears on

No Erdős problem in the corpus is linked to this result.
