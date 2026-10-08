---
name: distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_5
title: "Theorem 5: n points in strictly convex position span O(n) minimum-area triangles, tight"
desc: |
  Dumitrescu, Sharir and Tóth's theorem that n points in strictly convex
  position in the plane determine O(n) triangles of minimum area, a bound
  attained up to a constant by the regular n-gon.
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

**Theorem 5** (p. 7, quoted). "The maximum number of minimum-area triangles
determined by $n$ points in (strictly) convex position in the plane is $O(n)$.
This bound is asymptotically tight."

The regular $n$-gon has $n$ minimum-area triangles (p. 7). Points spread equally
on two parallel lines give a quadratic number, so strict convexity is needed (p.
7).

## Proof pointer

Pages 7--8. Acute triangles are handled by Theorem 4. For the others, join $u$ and
$v$ when $uv$ is a shortest side of an obtuse or right-angled minimum-area
triangle; by convexity at most four such triangles share a shortest side. The
same region analysis as for Theorem 4 shows that no three edges cross pairwise,
so the graph is quasi-planar and has $O(n)$ edges.

## Dependencies

[[distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_4|Theorem 4]];
the linear edge bound for quasi-planar graphs of Agarwal, Aronov, Pach, Pollack
and Sharir (p. 8).

## Bears on

None in the corpus. The result concerns minimum-area triangles of points in
strictly convex position, which no Erdős problem in the corpus asks about.
