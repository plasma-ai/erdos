---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_3
title: "Lemma 3.3: early avoidance after a new favorite appears"
desc: |
  Uses thick-site separation to exclude early visits to previous favorites
  and to bound the time between successive new favorites at one level.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, p. 12,
Lemma 3.3 and equations (3.11)–(3.13). The proof makes the integer
cutoffs and the endpoint-free pair selection explicit. It also records
the same separation argument needed for the upper bound in Theorem 1.2.

Use the walk, $\alpha$, and an admissible $\epsilon$ from
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_2|Lemma 3.2]],
and the record times $T_m^k$, sites $L_m^k$ and events
$M_m^k=\{T_m^k<T_{m+1}^1\}$ from
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/record_levels|record levels]].
Put $h_m=\lceil m/2\rceil$.

Almost surely, for all sufficiently large $m$, simultaneously for every
$k\ge1$, the following hold:

1. On $M_m^k$, none of $L_m^1,\ldots,L_m^{k-1}$ is visited at an
   integer time $T_m^k<r<T_m^k+h_m$.
2. On $M_m^{k+1}$, $T_m^{k+1}-T_m^k\ge h_m$.

The first statement includes a possible time $T_{m+1}^1$ in that short
interval; stopping the interval just before such a hit is not needed.
In particular, it implies the early-avoidance event used in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_1|Lemma 3.1]].

**A deterministic good-path formulation.** Suppose $D_n^\epsilon$
and $E_n^\epsilon$ hold for every integer $n\ge N$, and
$\xi^*(N)<m$. Both conclusions hold provided $m$ exceeds a fixed
constant depending only on $d,\epsilon$. This form will also be used
on a high-probability event in Theorem 1.2.

**Proof.** The condition $\xi^*(N)<m$ ensures $T_m^1>N$, so the
good-path estimates apply at all the record times in question. They give

$$
\alpha\log T_m^1\ge\frac{m}{1+\epsilon/2},\qquad
T_{m+1}^1\le\exp\left(\frac{m+1}{(1-\epsilon/2)\alpha}\right).
\tag{1}
$$

All record times here are finite. For completeness, for fixed $m$ a
prescribed sequence of $2(m-1)$ alternating steps visits its starting
site $m$ times. Infinitely many disjoint blocks of this length realize
that sequence almost surely, since their increment events are
independent and have a fixed positive probability. Transience makes
the number of visits to any fixed finite set finite almost surely, so
these successes supply infinitely many different sites of local time
at least $m$. This proves finiteness of every $T_m^k$, simultaneously
over the countably many $m,k$.

Choose a deterministic lower bound on $m$ so that

$$
h_m\le\frac{m}{1+\epsilon/2},\qquad
(1-\epsilon)\alpha\log\left[
 \exp\left(\frac{m+1}{(1-\epsilon/2)\alpha}\right)+h_m\right]
\le m.
\tag{2}
$$

These inequalities hold eventually: $h_m/m\to1/2$, and the linear
coefficient in the second expression tends to
$(1-\epsilon)/(1-\epsilon/2)<1$.

On $M_m^k$, set $t=T_m^k$ and $n'=t+h_m$. Equations (1)–(2) give

$$
n'>N,\qquad \alpha\log n'\ge h_m,
\qquad (1-\epsilon)\alpha\log n'\le m.
\tag{3}
$$

Suppose a previous favorite $y=L_m^j$, $j<k$, is visited at some
$r\in(t,t+h_m)$. The distinct site $x=L_m^k$ is visited at $t$,
and both sites have local time at least $m$ by $n'$.
Among the visits to $\{x,y\}$ from $t$ through $r$, choose the first
visit to $y$ and the last visit to $x$ preceding it. These are times
$i<j'$ with no visit to either endpoint strictly between them and
$j'-i<h_m$. They satisfy every condition defining a forbidden pair
in $E_{n'}^\epsilon$, by (3). This contradiction proves the first
conclusion.

For the second conclusion, assume $M_m^{k+1}$ and
$T_m^{k+1}-t<h_m$. Take $x=L_m^k$ and the distinct new site
$y=L_m^{k+1}$, visited at $t$ and $T_m^{k+1}$. Both have reached
local time $m$ by $n'$. Applying the identical consecutive-pair
selection on this interval again contradicts $E_{n'}^\epsilon$.
Hence the gap is at least $h_m$.

Finally, Lemma 3.2 provides almost surely a finite $N$ for which all
the required good events hold. Choose $m$ larger than $\xi^*(N)$
and the deterministic cutoff in (2). Neither bound depends on $k$,
which proves the simultaneous eventual assertions. $\square$

**Source precision.** The pair used in $E_{n'}^\epsilon$ must have
no intermediate visit to either endpoint. Selecting consecutive visits
to the two-site set supplies this condition; merely citing two nearby
visits would not. The proof also establishes that the relevant record
times lie beyond $N$ before applying the late-time estimates.

**Used in.** [[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_1|Lemma 3.1]]
and [[analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_2|Theorem 1.2]].
**Bears on.** The transient comparison for
[[../wiki/problems/analysis/E1165/_index|Problem 1165]].
