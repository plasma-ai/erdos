---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/favorite_union_corollary
title: "Corollary: the number of sites ever favorite by time n"
desc: |
  Proves the logarithm-squared bound on the union of planar favorite sets
  and the upper limit constant three over pi.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and attribution.** This is the deduction described by
[T. F. Bloom, Erdős Problem #1166](https://www.erdosproblems.com/1166),
accessed 2026-09-05, from the eventual favorite-count bound and the
Erdős–Taylor upper bound for maximum local time. It is not a numbered
corollary of Hao–Li–Okada–Zheng. The constant $3/\pi$ below makes the
same deduction explicit using the cited upper limit constant; it is not
claimed to be sharp.

**Statement.** For discrete-time symmetric nearest-neighbor simple
random walk on $\mathbb Z^2$, started at zero, let

$$
\xi(x,n)=\sum_{j=0}^n1_{\{S_j=x\}},\qquad
T_n=\max_x\xi(x,n),\qquad F(n)=\{x:\xi(x,n)=T_n\}.
$$

Almost surely,

$$
\limsup_{n\to\infty}
\frac{\left|\bigcup_{0\le k\le n}F(k)\right|}{(\log n)^2}
\le\frac3\pi.
$$

In particular the union is $O((\log n)^2)$ almost surely.

**Proof.** Work on the probability-one event where both
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_1|Theorem 1.1]]
and the
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|Erdős–Taylor upper bound]]
hold. Thus there is a finite $n_0$ such that $|F(n)|\le3$ for every
$n\ge n_0$, and $\limsup T_n/(\log n)^2\le1/\pi$.

At any time with maximum local time $m$, all current favorites retain
local time $m$ until either a previously nonfavorite site reaches $m$,
joining them, or a favorite is revisited, creating maximum $m+1$.
Thus, during the interval where the maximum equals $m$, the favorite
sets grow by inclusion. In the part of that interval after $n_0$, their
union has at most three sites, because every one of those sets has size
at most three. This also applies if $n_0$ or $n$ cuts the interval short.

There are at most $T_n$ positive maximum levels through time $n$.
The finite initial union has size
$C_\omega=|\bigcup_{0\le k<n_0}F(k)|$. Summing the bound of three
over the late portions of all levels gives the deterministic inequality

$$
\left|\bigcup_{0\le k\le n}F(k)\right|
\le C_\omega+3T_n\qquad(n\ge n_0).
$$

Possible repeats between different levels only reduce the left side.
Divide by $(\log n)^2$ and take the limit superior. The finite random
constant disappears, and the Erdős–Taylor estimate yields $3/\pi$.
$\square$

**Proof scope.** This is the complete corollary deduction from the two
cited established results. The cited Hao theorem and its essential
same-paper dependency chains are reconstructed on their linked pages,
relative to the explicit classical inputs stated there.

**Bears on.** [[../wiki/problems/analysis/E1166/_index|#1166]], with the link to
[[../wiki/problems/analysis/E1165/_index|#1165]] made explicit.
