---
name: distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_6
title: "Theorem 6: n planar points with no three collinear can span Omega(n log n) minimum-area triangles"
desc: |
  Dumitrescu, Sharir and Tóth's construction, for every n >= 3, of n points in
  the plane with no three collinear spanning Omega(n log n) triangles of minimum
  nonzero area.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Adrian Dumitrescu, Micha Sharir and Csaba D. Tóth, *Extremal
problems on triangle areas in two and three dimensions*, J. Combin. Theory Ser.
A 116 (2009), no. 7, 1177--1198, doi:10.1016/j.jcta.2009.03.008; read in the
arXiv preprint arXiv:0710.4109v1 (22 October 2007), whose pages are cited by
their printed numbers (an unnumbered title page precedes p. 1). The edition is
identified on the
[[distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read in outline and not checked step by step.
Nothing here is independently reviewed.

## Statement

**Theorem 6** (p. 8, quoted). "For all $n\ge3$, there exist $n$-element point
sets in the plane that have no three collinear points and span $\Omega(n\log n)$
triangles of minimum (nonzero) area."

The authors conjecture (p. 8) that without collinear triples the maximum is
close to linear, and say they know no subquadratic upper bound.

## Proof pointer

Pages 8--9. The construction modifies one of Dumitrescu, Pach and Tóth on empty
congruent triangles (the paper's reference [16]): for $n=3^k$, subset sums of
$2k$ vectors $a_i=\lambda b_i$, $b_i$, with at most one of each pair used, give
$n$ points containing $k3^{k-1}=\Omega(n\log n)$ congruent collinear triples
(Lemma 2, p. 9, proof omitted as close to the cited one). Rotating each $a_i$
slightly off $b_i$ turns the triples into congruent empty triangles of minimum
nonzero area with no collinear triple left.

## Dependencies

Lemma 2 (p. 9), whose proof the paper omits.

## Bears on

None in the corpus. The result concerns minimum-area triangles of points with no
three collinear, which no Erdős problem in the corpus asks about.
