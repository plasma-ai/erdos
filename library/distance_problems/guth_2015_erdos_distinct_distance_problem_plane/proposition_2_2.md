---
name: distance_problems/guth_2015_erdos_distinct_distance_problem_plane/proposition_2_2
title: "Proposition 2.2 (p. 160): N plane points have ≲ N³ log N distance quadruples"
desc: |
  Bounds by a constant times N^3 log N the number of ordered quadruples
  (p1, p2, p3, p4) of points of an N-point planar set with d(p1, p2) =
  d(p3, p4) nonzero.
created: 2026-10-08T16:09:00Z
updated: 2026-10-08T16:09:00Z
---

***

**Source.** Larry Guth and Nets Hawk Katz, *On the Erdős distinct distances
problem in the plane*, Annals of Mathematics **181** (2015), 155--190, DOI
10.4007/annals.2015.181.1.2
([[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|source card]]).
The definition of $Q(P)$ is on p. 159, Proposition 2.2 on p. 160, and its
proof is assembled on pp. 161 and 166. In arXiv v3 (arXiv:1011.4105v3) the
same statement, with the same label, is on p. 5.

**Read depth.** Claims checked: the definition of distance quadruples, the
statement, and the counting identity in the proof of Lemma 2.1 were read
clause by clause on the printed pages and compared with arXiv v3. The proof
was read for structure only and is not independently reviewed here.

## Statement

For a set $P\subset\mathbb R^2$, $Q(P)$ is the set of quadruples
$(p_1,p_2,p_3,p_4)\in P^4$ with $d(p_1,p_2)=d(p_3,p_4)\ne0$, the distance
quadruples (p. 159, equation (2.1)).

**Proposition 2.2** (p. 160). "For any set $P\subset\mathbf R^2$ of $N$
points, the number of quadruples in $Q(P)$ is bounded by
$|Q(P)|\lesssim N^3\log N$."

The paper defines $A\gtrsim B$ as $A>CB$ for a universal constant $C>0$
(p. 155), and $A\lesssim B$ is read the same way, as $A<CB$.
In the proof of Lemma 2.1 (p. 160), if $n_i$ is the number of ordered pairs
$(p,q)$ of distinct points of $P$ at the $i$-th distance $d_i$, then
$|Q(P)|=\sum_i n_i^2$. The paper notes that the bound is sharp up to
constant factors when $P$ is a square grid (p. 160; appendix,
pp. 185--187).

## Proof pointer

By Lemma 2.4 (p. 160) and equation (2.2) (p. 161),
$|Q(P)|=\sum_{k=2}^N(2k-2)|G_k(P)|$, where $G_k(P)$ is the set of
orientation-preserving rigid motions $g$ with $|P\cap gP|\ge k$.
Proposition 2.5 (p. 161) bounds $|G_k(P)|\lesssim N^3k^{-2}$ for
$2\le k\le N$, and summing gives $N^3\log N$. Proposition 2.5 combines
Lemma 2.12 (p. 165) for translations with Theorems 2.10 and 2.11 for the
other motions, the two cases of
[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_2|Theorem 1.2]]
(summary on p. 166). With Lemma 2.1 the proposition gives
[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_1|Theorem 1.1]].

**Bears on.** [[../wiki/problems/distance_problems/E0095/_index|Problem 95]]:
if $f(u_i)$ counts the unordered pairs at distance $u_i$, then $n_i=2f(u_i)$,
so the proposition gives $\sum_i f(u_i)^2\ll n^3\log n$, which implies the
problem's bound $\ll_\epsilon n^{3+\epsilon}$ for every $\epsilon>0$. The
problem's
[[../wiki/problems/distance_problems/E0095/claims/2010_11_17_guth_katz|claim
page]] records this deduction; the problem's standing is derived there, not
here.
