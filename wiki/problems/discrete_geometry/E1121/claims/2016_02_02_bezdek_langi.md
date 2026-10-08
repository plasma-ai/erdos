---
name: problems/discrete_geometry/E1121/claims/2016_02_02_bezdek_langi
title: Bezdek and Lángi's covering theorem for symmetric bodies
desc: |
  A nonseparable family of positive homothets of an o-symmetric convex body
  with ratios tau_i is covered by a translate of the body scaled by their sum;
  for the disk this is the circle covering theorem.
authors:
- Károly Bezdek
- Zsolt Lángi
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s00454-016-9815-1
  kind: paper
  date: 2016-08-17
- url: https://arxiv.org/abs/1602.01020
  kind: preprint
  date: 2016-02-02
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** The statement of
[[problems/discrete_geometry/E1121/_index|Problem 1121]] is true as the
special case of a theorem for centrally symmetric bodies. Károly Bezdek and
Zsolt Lángi, *On non-separable families of positive homothetic convex bodies*,
Discrete Comput. Geom. 56 (2016), no. 3, 802--813, call a family
$\mathcal K=\{x_i+\tau_iK_0: x_i\in\mathbb R^d,\ \tau_i>0,\ i=1,\ldots,n\}$
non-separable when no hyperplane disjoint from $\bigcup\mathcal K$ strictly
separates some members from the others, and write $\lambda(\mathcal K)$ for
the least $\lambda>0$ such that a translate of $\lambda(\sum_i\tau_i)K_0$
covers $\bigcup\mathcal K$. Their Theorem 4 (Section 5) states that for every
o-symmetric convex body $K_0$ and every non-separable family $\mathcal K$ of
its positive homothets, $\lambda(\mathcal K)\le 1$, for all $d\ge2$ and
$n\ge2$. With $K_0$ the Euclidean unit disk and $\tau_i=r_i$ this is the
problem's statement; the case $n=1$ is trivial. The abstract states the
result for balls of any norm on $\mathbb R^d$ and names it as Erdős's
conjecture, proved for the Euclidean norm by Goodman and Goodman.

The proof is a variant of Goodman and Goodman's. A strengthened form of their
segment lemma (Lemma 3) shows that intervals $[x_i-\tau_i,x_i+\tau_i]$ whose
union is an interval are covered by the interval of half-length
$\sum_i\tau_i$ about $\sum_i\tau_ix_i/\sum_i\tau_i$. Projecting the family
orthogonally onto any line through the origin gives such intervals, so the
support function of the hull is bounded by that of $x+(\sum_i\tau_i)K_0$,
with $x$ the $\tau$-weighted mean of the centers. The same paper gives
counterexamples, families of triangles, to Goodman and Goodman's conjecture
that the bound holds for every convex body, and proves
$\lambda(\mathcal K)\le d$ in general. This page follows the arXiv version
of 13 May 2016.

**Depends on.** No page of this wiki.

**Acceptance.** The result is refereed: it appeared in Discrete and
Computational Geometry. The site's page does not mention the paper.
