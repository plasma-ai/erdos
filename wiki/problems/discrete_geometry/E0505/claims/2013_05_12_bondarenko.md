---
name: problems/discrete_geometry/E0505/claims/2013_05_12_bondarenko
title: Bondarenko's counterexample in dimension 65
desc: |
  A two-distance set of 416 points on the unit sphere in 65-dimensional space
  that cannot be split into 83 parts of smaller diameter, so at least 84 are
  needed where Borsuk's assertion allows 66; refereed in Discrete Comput. Geom.
authors:
- Andriy Bondarenko
status: accepted
claim: disproved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00454-014-9579-4
  kind: paper
  date: 2014-03-05
- url: https://arxiv.org/abs/1305.2584
  kind: preprint
  date: 2013-05-12
- url: https://github.com/mo271/formal-conjectures/blob/07a6d25f07ba0e16a916be14e9830c36cfcb9777/FormalConjectures/Wikipedia/BorsukConjecture.lean#L149
  kind: formalization
  date: 2026-09-04
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

Andriy Bondarenko, *On Borsuk's conjecture for two-distance sets*, Discrete
Comput. Geom. 51 (2014), no. 3, 509--515, published online 5 March 2014;
the preprint arXiv:1305.2584 was first posted on 12 May 2013, this page's
date. The paper answers Larman's question whether Borsuk's assertion holds
for two-distance sets. Its Theorem 1 states that there is a two-distance
subset $\{x_1,\dots,x_{416}\}$ of the unit sphere
$S^{64}\subset\mathbb R^{65}$, with $\langle x_i,x_j\rangle=1/5$ or
$-1/15$ for $i\ne j$, that cannot be partitioned into 83 parts of smaller
diameter. The set is the
Euclidean representation of the strongly regular $G_2(4)$ graph with
parameters $(416,100,36,20)$ on the eigenspace of dimension 65. The diameter
is attained exactly by non-adjacent vertices, so a part of smaller diameter
is a clique, and the chain of subconstituents (Hall--Janko graph, $U_3(3)$
graph, co-Heawood graph, which has no triangles) shows that the cliques have
at most five vertices. So at least $\lceil 416/5\rceil=84$ parts are needed
where the question allows $n+1=66$, and scaled to diameter $1$ the set
answers the question no in dimension 65. The paper's Corollary 1 extends the
bound to the Borsuk numbers of two-distance sets in higher dimensions, and
its Theorem 2 gives a second two-distance set, of 31671 points on $S^{781}$,
from the $Fi_{23}$ graph.

**Depends on.** No page of this wiki.

**Acceptance.** The result is refereed: Discrete and Computational Geometry
published it. The site's label, DISPROVED (LEAN), credits
[[problems/discrete_geometry/E0505/claims/1993_07_01_kahn_kalai|Kahn and Kalai]]
with the disproof and
[[problems/discrete_geometry/E0505/claims/2014_11_06_jenrich_brouwer|Jenrich and Brouwer]]
for the smallest dimension it records, and names no source for dimension 65,
so no curator credit is recorded here. The question was already answered no
by Kahn and Kalai; this result settles it again in dimension 65, and the
dimension-64 set of Jenrich and Brouwer is built from 352 of its vectors.

**Formalization.** The formal-conjectures file
[BorsukConjecture.lean](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/Wikipedia/BorsukConjecture.lean),
to which the problem's statement file points, states the failure in
dimension 65 as `borsuk_conjecture.not_sixty_five`, credits it to this paper,
and attaches as its formal proof the Lean development linked above, in a
fork of that repository. The fork's proof files name the construction as
Bondarenko's 416 vectors of the $G_2(4)$ graph in $\mathbb R^{65}$, with
`native_decide` used for the large finite graph facts. This corpus has not
built it, so it gives no `formalized` evidence here.
