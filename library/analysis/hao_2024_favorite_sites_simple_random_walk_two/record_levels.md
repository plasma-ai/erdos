---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/record_levels
title: "Record levels and simultaneous favorite sites"
desc: |
  Relates simultaneous favorites to stopping times at successive local-time
  levels and gives the filtration needed for conditional Borel–Cantelli.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2 (12 November
2025), p. 6, equations (2.7)–(2.11). All page references here and in the
linked results refer to this 44-page version, not the journal pagination.

Let $(S_n)_{n\ge0}$ be discrete-time symmetric nearest-neighbor simple
random walk on $\mathbb Z^d$, started at zero. Write

$$
\xi(x,n)=\sum_{j=0}^n1_{\{S_j=x\}},\qquad
\xi^*(n)=\max_x\xi(x,n),\qquad
K(n)=\{x:\xi(x,n)=\xi^*(n)\}.
$$

For an integer $m\ge2$, let $T_m^k$ be the time when the $k$-th distinct
site reaches local time $m$, and set $L_m^k=S_{T_m^k}$ and
$\mathcal F_m^k=\mathcal F_{T_m^k}$. The restriction $m\ge2$ avoids
the source's harmless initial-level issue: it sets $T_m^0=0$ and requires
$T_m^1>0$, although the origin already has local time one at time zero.
No infinitely-often conclusion depends on this finite initial level.

Define

$$
M_m^k=\{T_m^k<T_{m+1}^1\},\qquad
U_m^j=\{S_n\notin\{L_m^1,\ldots,L_m^{j-1}\}
       \text{ for every }T_m^{j-1}<n\le T_m^j\}.
$$

Then

$$
M_m^k=\{\exists n:\xi^*(n)=m,\ |K(n)|=k\}
     =\bigcap_{j=2}^kU_m^j,
\qquad M_m^k\in\mathcal F_{m+1}^1.
\tag{1}
$$

**Proof.** During the interval
$[T_m^1,T_{m+1}^1)$, each site's local time is at most $m$.
The favorites initially consist of one site. A step either leaves that set
unchanged, adds the single site that has just reached $m$, or ends the
interval by revisiting an existing favorite and creating level $m+1$.
Thus the favorites grow by inclusion until the next record. They reach
cardinality $k$ precisely when $T_m^k<T_{m+1}^1$. Avoiding every previous
level-$m$ site on each intervening segment is exactly the intersection in
(1). The path stopped at $T_{m+1}^1$ determines whether this has happened,
which proves measurability.

Whenever $\xi^*(n)\to\infty$, every fixed record interval is finite.
Consequently, for each fixed $k$,

$$
\{|K(n)|\ge k\text{ infinitely often}}
=\{M_m^k\text{ infinitely often}}
=\{|K(n)|=k\text{ infinitely often}}.
\tag{2}
$$

The last equality uses growth by single additions within a record interval;
it is not an identity valid for arbitrary integer-valued processes.
For planar simple random walk, recurrence implies that the origin's local
time tends to infinity, so the required divergence holds almost surely.
$\square$

**External probability input.** Conditional Borel–Cantelli, in the form
used in the source's Sections 3 and 4.1, says: if $(\mathcal G_m)$ is an
increasing filtration and $A_m\in\mathcal G_{m+1}$, then, almost surely,

$$
\{A_m\text{ infinitely often}}
=\left\{\sum_m\mathbb P(A_m\mid\mathcal G_m)=\infty\right\}.
$$

Here one takes $\mathcal G_m=\mathcal F_m^1$. The source cites
R. Durrett, *Probability: Theory and Examples* (2019), Theorem 5.3.2.
This external theorem is stated, not reproved here.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
