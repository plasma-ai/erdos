---
name: distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_10
title: "Theorem 10: at most O(n^{4/3+eps}) maximum-area triangles meet a fixed point in R^3"
desc: |
  Dumitrescu, Sharir and Tóth's theorem that the triangles of maximum area
  spanned by a set of n points in three-space and incident to a fixed point of
  the set number O(n^{4/3+eps}) for any eps > 0.
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

**Theorem 10** (p. 18, quoted). "The number of triangles of maximum area spanned
by a set $S$ of $n$ points in $\mathbb R^3$ and incident to a fixed point
$a\in S$ is $O(n^{4/3+\varepsilon})$, for any $\varepsilon>0$."

With
[[distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_9|Theorem 9]]
it shows that the exponent $4/3$ for triangles through a common point is right
up to the factor $n^{\varepsilon}$; the paper calls the construction of Theorem 9
almost tight (p. 18).

## Proof pointer

Pages 18--20. With maximum area $A$, the triangles through $a$ correspond to
incidences between the $n-1$ other points and the $n-1$ cylinders with axis $ab$
and radius $2A/|ab|$, and no point lies outside any cylinder. Lemma 7 (p. 19)
bounds such incidences, for $m$ cylinders whose axes pass through the origin
with no point outside any cylinder, by $O(nm^{(1+\varepsilon)/2}+m)$ through a
dual arrangement and the complexity of a single cell; Lemma 8 (p. 19) improves
this with a random sampling partition to
$O((n^{2/3}m^{2/3}+n+m)^{1+\varepsilon})$.

## Dependencies

Lemmas 7 and 8 (p. 19); Halperin and Sharir's single-cell bound and epsilon-net
sampling, as cited on p. 19.

## Bears on

None in the corpus. The result concerns maximum-area triangles in three-space,
which no Erdős problem in the corpus asks about.
