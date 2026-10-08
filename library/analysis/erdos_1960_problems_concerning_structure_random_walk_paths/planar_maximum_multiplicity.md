---
name: analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity
title: "The planar upper bound for maximum local time"
desc: |
  Proves that planar simple random walk has maximum local time with limit
  superior at most one over pi times the square of the logarithm.
created: 2026-09-05T06:35:08Z
updated: 2026-10-08T14:48:47Z
---

***

**Source.** Erdős and Taylor (1960), printed p. 162, the unnumbered planar
consequence following Theorem 13; its union-bound and Borel–Cantelli method
is on pp. 161–162. See the
canonical PDF.
The proof below makes the planar upper-bound argument explicit, using the
same paper's no-return estimate directly. It does not reproduce the separate
lower bound $1/(4\pi)$ recorded in that paragraph.

**Statement.** For symmetric nearest-neighbor simple random walk on
$\mathbb Z^2$ starting at zero, let

$$
L_n(x)=\#\{0\le j\le n:S_j=x\},\qquad
T_n=\max_{x\in\mathbb Z^2}L_n(x).
$$

Almost surely,

$$
\limsup_{n\to\infty}\frac{T_n}{(\log n)^2}\le\frac1\pi.
$$

Counting or omitting time zero changes $T_n$ by at most one and therefore
does not change this conclusion.

**Proof.** Let $q_n$ be the no-return probability from
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|equation (2.5)]].
After a visit to any site, successive waiting times for returns to that
site have the same law as the first return time to the origin, by independent
increments and the strong Markov property. The waiting times may be infinite;
this does not affect the following bound. Having at least $k-1$ returns
within $n$ steps requires each of the first $k-1$ waiting times to be at
most $n$. Hence

$$
\mathbb P(L_n(0)\ge k)\le(1-q_n)^{k-1}
\qquad(k\ge1).
\tag{1}
$$

If $T_n\ge k$, some site has $k$ visits by time $n$. Let $j$ be its first
visit time. Viewed from time $j$, its next $k-1$ returns occur within at
most $n$ further steps. For each deterministic $0\le j\le n$, the future
walk relative to $S_j$ has the original walk's law, independently of the
past. A union bound over these $n+1$ possible times, without any assumption
of independence between them, therefore gives

$$
\mathbb P(T_n\ge k)
\le(n+1)(1-q_n)^{k-1}
\le(n+1)e^{-q_n(k-1)}.
\tag{2}
$$

Fix $\varepsilon>0$ and take

$$
k_n=\left\lceil\frac{1+\varepsilon}{\pi}(\log n)^2\right\rceil.
$$

Equation (2.5) implies
$q_n(k_n-1)=(1+\varepsilon)\log n+O(1)$, where the constant may depend
on $\varepsilon$. Thus (2) is at most $C_\varepsilon n^{-\varepsilon}$
for large $n$. This is summable along $n=2^m$. The first Borel–Cantelli
lemma gives, almost surely, $T_{2^m}<k_{2^m}$ for all sufficiently large
$m$.

For $2^m\le n<2^{m+1}$, monotonicity gives

$$
\frac{T_n}{(\log n)^2}
\le\frac{T_{2^{m+1}}}{(m\log2)^2}
\le\frac{1+\varepsilon}{\pi}\left(\frac{m+1}{m}\right)^2
    +O(m^{-2})
$$

for all sufficiently large $m$ on this probability-one event. Taking the
limit superior yields at most $(1+\varepsilon)/\pi$. Intersect the
probability-one events for $\varepsilon=1,1/2,1/3,\ldots$ and let
$\varepsilon$ decrease to zero. $\square$

**Scope.** This is the full upper-bound deduction needed for
[[../wiki/problems/analysis/E1166/_index|Problem 1166]]. The 1960 paper's planar lower
bound and its sharp higher-dimensional theorem are separate arguments.
The later equality with $1/\pi$, recalled in the introduction of
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/_index|Hao–Li–Okada–Zheng]],
is not needed here.

**Depends on.**
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|Equation (2.5)]],
the strong Markov property, and the first Borel–Cantelli lemma.

**Bears on.** [[../wiki/problems/analysis/E1166/_index|#1166]]: with the
eventual bound of at most three favorite sites from Hao, Li, Okada and
Zheng, Theorem 1.1, this bound gives the recorded deduction that the union
of favorite sets by time $n$ has size $O((\log n)^2)$ almost surely, as
written on the
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/favorite_union_corollary|favorite-union page]].
That deduction is a pending claim on the problem's claim pages.
