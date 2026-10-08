---
name: distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_7
title: "Theorem 7: n points in R^3 span O(n^{17/7} beta(n)) unit-area triangles"
desc: |
  Dumitrescu, Sharir and Tóth's theorem that n points in three-space span
  O(n^{17/7} beta(n)) = O(n^{2.4286}) triangles of unit area, with beta(n) of
  the form exp(alpha(n)^{O(1)}) for the inverse Ackermann function alpha.
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

**Theorem 7** (p. 9, quoted). "The number of unit-area triangles spanned by $n$
points in $\mathbb R^3$ is $O(n^{17/7}\beta(n))=O(n^{2.4286})$."

Here $\beta(n)$ denotes any function of the form $\exp(\alpha(n)^{O(1)})$, with
$\alpha$ the inverse Ackermann function (p. 9). The result improves Erdős and
Purdy's $O(n^{8/3})$ bound; their lattice lower bound $\Omega(n^2\log\log n)$
also holds in three-space (p. 9).

## Proof pointer

Pages 9--15. A point $c$ forming a unit-area triangle with $a,b$ lies on the
cylinder with axis $ab$ and radius $2/|ab|$, so the count is bounded by
incidences between $n$ points and $\binom n2$ cylinders, counted with
multiplicity. Lemma 3 (p. 10) bounds by $O(n^{107/45}\mathrm{polylog}(n))$ the
incidences in which the point's generator line holds another point of the set
(type 1) and those with cylinders whose axes hold at least $n^{14/45}$ points.
The remaining type-2 incidences are bounded by $O((m^{6/7}n^{5/7}+m+n)\beta(n))$
for $m$ cylinders (Lemma 6, p. 13), using the fact that three cylinders with
pairwise nonparallel axes meet in at most eight points (Lemma 4, p. 13, proved
in the appendix) and a cutting recurrence (Lemma 5, p. 13). Summing over
multiplicities gives the theorem.

## Dependencies

Lemmas 3--6 (pp. 10--13); the Szemerédi--Trotter theorem, point-circle incidence
bounds, and cuttings of cylinder arrangements, as cited on pp. 10--13.

## Bears on

None in the corpus. The result concerns unit-area triangles in three-space,
which no Erdős problem in the corpus asks about.
