---
name: problems/distance_problems/E0223/claims/2007_07_02_swanepoel
title: Swanepoel's exact diameter count in dimension four and above
desc: |
  For $d\ge4$ and all $n$ large in terms of $d$, the $n$-point sets of
  diameter one with the most pairs at distance one are Lenz configurations,
  which gives the exact value of $f_d(n)$.
authors:
- Konrad J Swanepoel
status: accepted
claim: answered
scope: partial
settles:
- higher_dimensions
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/0707.0213
  kind: preprint
  date: 2007-07-02
- url: https://doi.org/10.1007/s00454-008-9082-x
  kind: paper
  date: 2008-05-08
- url: https://www.erdosproblems.com/223
  kind: discussion
created: 2026-10-07T07:40:56Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** For every $d\ge4$ there is $n_0(d)$ such that for every
$n\ge n_0(d)$, every set of $n$ points of $\mathbb R^d$ with diameter one in
which the distance one occurs $f_d(n)$ times is a Lenz configuration of a
specified type: its points lie on $\lfloor d/2\rfloor$ circles in mutually
orthogonal planes, with one circle replaced by a sphere when $d$ is odd,
whose radii $r_i$ satisfy $r_i^2+r_j^2=1$. The exact value of $f_d(n)$ in
[[problems/distance_problems/E0223/_index|Problem 223]] follows for all
$d\ge4$ and $n\ge n_0(d)$, together with the extremal configurations.

**Covers.** The exact value of $f_d(n)$ and the extremal sets for every
$d\ge4$ and every $n$ sufficiently large in terms of $d$. The paper also
treats the maximum number of unit distances in the same regime. Nothing is
claimed about $d=2$, $d=3$, or small $n$.

**The argument.** The proof is a stability analysis of the Lenz
configuration combined with extremal graph theory, refining the asymptotic
$(\frac{p-1}{2p}+o(1))n^2$ that Erdős obtained from the absence of a
complete $(p+1)$-partite unit-distance graph with parts of size three. The
library's
[[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|card
for the paper]] states the two structure theorems and the corollary on exact
values.

**Acceptance.** The paper is refereed: K. J. Swanepoel, Unit distances and
diameters in Euclidean spaces, Discrete & Computational Geometry 41 (2009),
no. 1, 1–27, published online 2008-05-08; the preprint is arXiv:0707.0213,
posted 2007-07-02. The curator of erdosproblems.com, Thomas Bloom, marks
the problem solved and credits this paper with the exact description of
$f_d(n)$ for $d\ge4$ and large $n$.
