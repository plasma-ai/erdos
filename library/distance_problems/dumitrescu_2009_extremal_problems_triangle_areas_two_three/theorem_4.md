---
name: distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_4
title: "Theorem 4: n planar points span O(n) acute minimum-area triangles, tight"
desc: |
  Dumitrescu, Sharir and Tóth's theorem that the number of acute triangles of
  minimum area determined by n points in the plane is O(n), and that this is
  asymptotically tight.
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

**Theorem 4** (p. 7, quoted). "The maximum number of acute triangles of minimum
area determined by $n$ points in the plane is $O(n)$. This bound is
asymptotically tight."

For tightness (p. 7), the points $(i,0)$, $0\le i\le\lceil n/2\rceil-1$, and
$(i+1/2,\sqrt3/2)$, $0\le i\le\lfloor n/2\rfloor-1$, determine $n-2$ acute
triangles of minimum area. The theorem contrasts with the grid of Theorem 3,
whose $\Omega(n^2)$ minimum-area triangles are all obtuse or right-angled.

## Proof pointer

Pages 7--8. Join $u$ and $v$ when $uv$ is a shortest side of an acute
minimum-area triangle. Each such segment is a shortest side of at most two of
the triangles, and a case analysis on the regions around a minimum-area triangle
shows that no two edges of this geometric graph cross. The graph is planar and
so has $O(n)$ edges.

## Dependencies

Planar graphs have $O(n)$ edges.

## Bears on

None in the corpus. The result concerns acute triangles of minimum area, which
no Erdős problem in the corpus asks about.
