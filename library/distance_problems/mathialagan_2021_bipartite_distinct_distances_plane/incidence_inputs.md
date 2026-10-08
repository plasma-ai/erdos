---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/incidence_inputs
title: "External Guth--Katz incidence inputs for Theorem 3"
desc: |
  States the exact published two-rich and higher-rich line theorems
  and proves the finite-cardinality normalization used in the application.
created: 2026-09-07T11:12:42Z
updated: 2026-10-07T20:23:43Z
---

***
**Source and boundary.** These are external premises for Mathialagan's Theorem
3, whose published proof cites Guth--Katz on p. 11 as Theorems 23 and 24. We use
the precise statements in Guth and Katz, *On the Erdős distinct distances
problem in the plane*, Annals of Mathematics **181** (2015), 155--190, DOI
10.4007/annals.2015.181.1.2, in the published alternate
PDF,
identified on
[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|its source card]].
Its proof is not reconstructed here. That source card's own annotations were
read from arXiv v3.

**External premise A: published Theorem 1.2, printed p. 156, physical p. 2.**
Let $\mathcal L$ consist of $N^2$ distinct lines in $\mathbb R^3$.
Suppose each plane and each regulus contains at most $K N$ of them,
for a fixed constant $K$. For $2\leq k\leq N$, the number of points
incident to at least $k$ lines is $O_K(N^3k^{-2})$.
This is the source's $\lesssim N$ cap and $\lesssim N^3k^{-2}$
conclusion with the fixed cap constant made explicit.

**External premise B: published Theorem 4.5, printed p. 176, physical p. 22.**
For $T$ distinct lines in $\mathbb R^3$ with at most $B$ in any plane,
and every integer $k\geq3$, the number $M_k$ of points incident to at
least $k$ lines satisfies

$$
M_k\leq C\left(T^{3/2}k^{-2}+TBk^{-3}+Tk^{-1}\right),             \tag{1}
$$

with an absolute constant $C$. There is no regulus cap or upper
restriction on $k$ in this premise.

**Local normalization of premise A.** Suppose $T\geq4$ lines have at
most $K\sqrt T$ in every plane and regulus. Put $N=\lceil\sqrt T\rceil$.
Add $N^2-T$ arbitrary distinct lines not already present. Such lines
exist since the family of all affine lines is infinite. The number added
is less than $2N$, so every plane or regulus contains at most
$K\sqrt T+2N\leq(K+2)N$ lines of the enlarged set. No general-position
condition is required. Every original two-rich point remains two-rich.
Since $2\leq N$ and $N\leq\sqrt T+1\leq(3/2)\sqrt T$,
premise A gives

$$
M_2=O_K(T^{3/2}).                                               \tag{2}
$$

This is a proved specialization of the stated premise, not a claim that
the theorem was literally stated with an arbitrary nonsquare line count.

**Application and normalization issue.** The actual family in Theorem 3 has
$mn\leq T\leq2mn$, plane and point caps $2m$, and, in its small-distance
branch, a regulus cap $8\sqrt{mn}$. Thus the plane cap is at most
$2\sqrt T$ and the regulus cap at most $8\sqrt T$.
Use (2) for two-rich points and (1) with $B=2m$ for every $k\geq3$.
This avoids assuming the literal stricter cap $\sqrt T$ or limiting the
higher-richness summation to $\sqrt T$ when it actually runs to $2m$.

**Verification scope.** Verified within the independently reviewed Theorem 3
chain, retained in the [final review](evidence/verify/final_review.md). Exact
statement/version fidelity, the padding argument and parameter substitution
belong to the living
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_3|Theorem
3]] record. Neither Guth--Katz proof is claimed as compiled or independently
reviewed by this result page.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
