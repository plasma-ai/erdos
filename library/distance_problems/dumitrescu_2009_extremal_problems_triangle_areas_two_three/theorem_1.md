---
name: distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_1
title: "Theorem 1: n planar points span O(n^{44/19}) unit-area triangles"
desc: |
  Dumitrescu, Sharir and Tóth's theorem that n points in the plane span
  O(n^{2+6/19}) = O(n^{2.3158}) triangles of unit area, an upper bound for the
  equal-area triangle count of Problem 1086.
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

**Theorem 1** (p. 2, quoted). "The number of unit-area triangles spanned by $n$
points in the plane is $O(n^{2+6/19})=O(n^{2.3158})$."

The exponent $2+6/19$ is $44/19$, the form used in the abstract and the
introduction. The introduction (p. 1) notes that an affine transformation
reduces triangles of any fixed area $A>0$ to unit area, so the bound holds for
each fixed positive area. The result improves the $O(n^{7/3})$ bound of Pach and
Sharir (1992) and the earlier $O(n^{5/2})$ of Erdős and Purdy; the lower bound
recalled on p. 1, $\Omega(n^2\log\log n)$ triangles of the same area in a
$\sqrt{\log n}\times(n/\sqrt{\log n})$ section of the integer lattice, is Erdős
and Purdy's and is not proved here.

## Proof pointer

Pages 2--4. The top lines of a triangle are the three lines through a vertex
parallel to the opposite side. For $1\le k\le\sqrt n$, split the unit-area
triangles into $U_1$, those with a top line holding fewer than $k$ points, and
$U_2$, those whose three top lines are $k$-rich. Charging each triangle of $U_1$
to the base opposite its poorest top line gives $|U_1|=O(n^2k)$. For $U_2$, two
top lines of a triangle determine a hyperbola through the third vertex tangent
there to the third top line; a topological graph drawn along these hyperbolas
through the point-line incidences of the $m=O(n^2/k^3)$ rich lines has
$O(n^2/k^2)$ vertices and at least $3|U_2|-2m^2$ edges, and its crossing number
is $O(m^4)$. The Crossing Lemma then gives $|U_2|=O(n^4/k^{16/3})$, and
$k=n^{6/19}$ balances the two bounds.

## Dependencies

The Szemerédi--Trotter theorem and the Crossing Lemma of Ajtai, Chvátal, Newborn
and Szemerédi and of Leighton, as cited on pp. 2--3.

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]: for each
  fixed positive area, the theorem with the affine reduction of p. 1 bounds the
  number of triangles of that area among $n$ planar points by $O(n^{44/19})$, an
  upper bound on the problem's $g(n)$. The lower bound $\Omega(n^2\log\log n)$
  recalled on p. 1 is Erdős and Purdy's, not proved here, and the paper does not
  settle the order of $g(n)$.
