---
name: distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_2
title: "Theorem 1.2 (p. 156): N² lines in R³ with ≲ N in any plane or regulus have ≲ N³k⁻² points on k lines"
desc: |
  Bounds by a constant times N^3 k^-2 the number of points lying in at least
  k of N^2 lines in R^3, for 2 <= k <= N, when at most a constant times N of
  the lines lie in any plane or any regulus.
created: 2026-10-08T16:09:00Z
updated: 2026-10-08T16:09:00Z
---

***

**Source.** Larry Guth and Nets Hawk Katz, *On the Erdős distinct distances
problem in the plane*, Annals of Mathematics **181** (2015), 155--190, DOI
10.4007/annals.2015.181.1.2
([[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|source card]]).
Theorem 1.2 is on printed p. 156, and its two cases are restated as
Theorems 2.10 and 2.11 on p. 165. In arXiv v3 (arXiv:1011.4105v3) the same
statements, with the same labels, are on pp. 2 and 11.

**Read depth.** Claims checked: Theorems 1.2, 2.10 and 2.11 and the
definition of a regulus were read clause by clause on the printed pages and
compared with arXiv v3. The proofs were read for structure only and are not
independently reviewed here.

## Statement

A regulus is a doubly ruled quadratic surface in $\mathbb R^3$, such as
$z=xy$ (p. 156). The paper defines $A\gtrsim B$ as $A>CB$ for a
universal constant $C>0$ (p. 155), and $A\lesssim B$ is read the same
way, as $A<CB$.

**Theorem 1.2** (p. 156). "Let $\mathfrak L$ be a set of $N^2$ lines in
$\mathbb R^3$. Suppose that $\mathfrak L$ contains $\lesssim N$ lines in any
plane or any regulus. Suppose that $2\le k\le N$. Then the number of points
that lie in at least $k$ lines is $\lesssim N^3k^{-2}$."

**The two cases as proved** (p. 165).

- Theorem 2.10, the case $k=2$: if $\mathfrak L$ is a set of $N^2$ lines in
  $\mathbb R^3$ with no more than $N$ in a common plane and no more than
  $O(N)$ in a common regulus, then the number of points of intersection of
  two lines of $\mathfrak L$ is $O(N^3)$.
- Theorem 2.11, the case $3\le k\le N$: if $\mathfrak L$ is a set of $N^2$
  lines in $\mathbb R^3$ with no more than $N$ in a common plane, then the
  set $\mathfrak S_k$ of points where at least $k$ lines meet has
  $|\mathfrak S_k|\lesssim N^3k^{-2}$. No regulus condition is needed here.

The plane caps in Theorems 2.10 and 2.11 are "no more than $N$", whereas
Theorem 1.2 allows $\lesssim N$; the line family the paper applies them to
has at most $N$ lines in any plane and $O(N)$ in any regulus
(Proposition 2.8, p. 163).

## Proof pointer

Theorem 2.10 is proved in Section 3, pp. 166--174: lines that lie in the
zero set of a low-degree polynomial are handled through Salmon's flecnode
polynomial, which forces a ruled factor, and the structure of ruled surfaces
other than planes and reguli bounds the intersections (Lemma 3.4, p. 169,
and Corollary 3.3, p. 168). Theorem 2.11 follows from
[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_4_5|Theorem 4.5]]
with $L=N^2$ and $B=N$ (p. 176). The paper credits the case $k=3$ to
Elekes, Kaplan and Sharir (p. 156). The appendix (pp. 185--187) shows the
bound is sharp up to constants for the lines coming from a square grid.

**Role in the paper.** For a planar set $P$ of $N$ points, the lines
$L_{pq}$ ($p,q\in P$) of Proposition 2.7 (p. 162) are $N^2$ lines that meet
the hypotheses (Proposition 2.8, p. 163), and points on $k$ of them
correspond, through the coordinates $\rho$ of p. 162, to rigid motions $g$
other than translations with $|P\cap gP|\ge k$.
This gives
[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/proposition_2_2|Proposition 2.2]]
and then
[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_1|Theorem 1.1]].

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]],
through Mathialagan's bipartite theorem only: the published Theorem 1.2 is
an external premise of
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/incidence_inputs|Mathialagan's
incidence interface]], whose application is recorded and reviewed there.
This page adds no review of that application.
