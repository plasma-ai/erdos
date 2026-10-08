---
name: distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_12
title: "Theorem 12: n points in R^3 not on a line give Omega(n^{2/3}/beta(n)) distinct triangle areas"
desc: |
  Dumitrescu, Sharir and Tóth's theorem that any n points in three-space, not
  all on a line, determine Omega(n^{2/3}/beta(n)) triangles of distinct areas,
  all sharing a common side, for an extremely slowly growing beta(n).
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

**Theorem 12** (p. 20, quoted). "Any set $S$ of $n$ points in $\mathbb R^3$, not
all on a line, determines at least $\Omega(n^{2/3}/\beta(n))$ triangles of
distinct areas, for some extremely slowly growing function $\beta(n)$. Moreover,
all these triangles share a common side."

The introduction (p. 2) gives the bound as
$n^{2/3}\exp(-\alpha(n)^{O(1)})=\Omega(n^{.666})$. The conjectured bound
$\lfloor(n-1)/2\rfloor$, attained by equally spaced points on two parallel
lines, is proved in the plane by Pinchasi and open in three-space (pp. 2 and
20).

## Proof pointer

Pages 20--22. If $n/100$ points lie in a plane, the planar result of Burton and
Purdy already gives $\Omega(n)$ distinct areas. Otherwise Beck's theorem
supplies a point $a$ on $\Theta(n)$ lines each holding at most a constant number
of points, and so a set $P$ of $\Theta(n)$ points. With $t$ distinct areas,
every point off a line $ab$, $b\in P$, lies on one of $t$ cylinders around $ab$,
giving $\Omega(n^2)$ incidences between $n$ points and $O(nt)$ cylinders whose
axes pass through $a$. Lemma 9 (p. 21) bounds such incidences by
$O(n^{3/4}m^{3/4}\beta(n)+n+m)$, which forces $t=\Omega(n^{2/3}/\beta'(n))$.

## Dependencies

Lemma 9 (p. 21), with Lemmas 4 and 5; Beck's theorem and the Kővári--Sós--Turán
theorem, as cited on p. 21.

## Bears on

None in the corpus. The result concerns distinct triangle areas in three-space,
which no Erdős problem in the corpus asks about.
