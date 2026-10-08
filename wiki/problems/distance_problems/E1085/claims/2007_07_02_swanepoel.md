---
name: problems/distance_problems/E1085/claims/2007_07_02_swanepoel
title: Swanepoel's exact unit-distance count in even dimensions six and above
desc: |
  For d at least 4 and n large in terms of d, the n-point sets of d-space with
  the most unit distances are Lenz configurations, which gives the exact value
  of f_d(n) for every even d at least 6.
authors:
- Konrad J Swanepoel
status: accepted
claim: answered
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/0707.0213
  kind: preprint
  date: 2007-07-02
- url: https://doi.org/10.1007/s00454-008-9082-x
  kind: paper
  date: 2008-05-08
- url: https://www.erdosproblems.com/1085
  kind: discussion
created: 2026-10-07T11:53:37Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** For every $d\ge4$ there is $n_0(d)$ such that for every
$n\ge n_0(d)$, every set of $n$ points of $\mathbb R^d$ in which the unit
distance occurs $f_d(n)$ times is a Lenz configuration of a specified type:
its points lie on $\lfloor d/2\rfloor$ circles in mutually orthogonal planes,
with one circle replaced by a two-sphere when $d$ is odd, whose radii $r_i$
satisfy $r_i^2+r_j^2=1$. As a corollary, the exact value of $f_d(n)$ in
[[problems/distance_problems/E1085/_index|Problem 1085]] is determined for
every even $d\ge6$ and every $n\ge n_0(d)$.

**Covers.** The exact value of $f_d(n)$, with the extremal configurations,
for every even $d\ge6$ and every $n$ sufficiently large in terms of $d$. For
odd $d\ge5$ the structure theorem holds but the exact value is not
determined: it depends on the maximum number of unit distances among $n$
points of a two-sphere, which is open. Nothing is claimed about $d=2$,
$d=3$, $d=4$ (Brass's exact value, a pending claim on its own claim page in
this folder) or small $n$.

**Depends on.** No page of this wiki.

**The argument.** The proof is a stability analysis of the Lenz
configuration combined with extremal graph theory, refining the asymptotic
$(\frac{p-1}{2p}+o(1))n^2$ of Erdős's 1960 paper and the additive-constant
estimate of his 1967 paper, both on their own claim pages in this folder.
The library's
[[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|card
for the paper]] states the two structure theorems and the corollary on exact
values; the same paper's diameter theorem is the accepted claim for the
higher dimensions of [[problems/distance_problems/E0223/_index|Problem 223]].

**Acceptance.** Refereed: K. J. Swanepoel, Unit distances and diameters in
Euclidean spaces, Discrete & Computational Geometry 41 (2009), no. 1, 1–27,
published online 2008-05-08; the preprint is arXiv:0707.0213, posted
2007-07-02. Not reviewed: the site's remarks say that this paper determined
$f_d(n)$ exactly for even $d\ge6$, but the site labels the problem OPEN, so
the remark is not an acceptance of the problem or of a part.
