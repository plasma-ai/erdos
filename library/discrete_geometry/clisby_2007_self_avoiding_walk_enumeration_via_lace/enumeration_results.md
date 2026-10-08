---
name: discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/enumeration_results
title: "Section 1.2: exact counts of self-avoiding walks and polygons in dimensions d >= 3"
desc: |
  Clisby, Liang and Slade's exact enumerations on Z^d: polygons p_n for
  n <= 32 in d = 3, n <= 26 in d = 4 and n <= 24 in every d >= 5, and walks
  c_n with the moments rho_n for n <= 30 in d = 3 and n <= 24 in every
  d >= 4, including c_30 = 270569905525454674614 on Z^3.
created: 2026-10-08T16:24:57Z
updated: 2026-10-08T16:24:57Z
---

***

## Statement

Notation (p. 3). An $n$-step self-avoiding walk on $\mathbb{Z}^d$ is a map
$\omega:\{0,1,\ldots,n\}\to\mathbb{Z}^d$ with unit steps and
$\omega(i)\ne\omega(j)$ for $i\ne j$. $c_n(x)$ counts those with
$\omega(0)=0$ and $\omega(n)=x$, $c_n=\sum_x c_n(x)$,
$\rho_n=\sum_x|x|^2c_n(x)$, and $p_n=\frac{1}{2n}c_{n-1}(e)$, with $e$ a
neighbour of $0$, is the number of unrooted undirected self-avoiding
polygons of length $n$.

**Enumeration results** (Section 1.2, p. 3; the abstract, p. 1). The
paper computes exactly

- $p_n$ for $n\le32$ when $d=3$, for $n\le26$ when $d=4$, and for $n\le24$
  in every dimension $d\ge5$, by the two-step method;
- $c_n$ and $\rho_n$ for $n\le30$ when $d=3$, and for $n\le24$ in every
  dimension $d\ge4$, by the lace expansion.

In particular, for $d=3$ (p. 3),

$$
c_{30}=270\,569\,905\,525\,454\,674\,614,\qquad p_{32}=53\,424\,552\,150\,523\,386.
$$

Appendix A (pp. 44-48) tabulates the lace-graph sums $\pi_{m,\delta}$ and
$r_{m,\delta}$ (Tables 16-19) and $p_n$, $c_n$, $\rho_n$ for $d=3,4,5,6$
(Tables 20-23, pp. 47-48); the paper refers to its companion tables (its
[9]) for more extensive and machine-readable data. The paper also states
that its polygon counts for $n=18$ in $d=4,5,6,7$ differ from and correct
those of its reference [60].

**Reduction to finitely many dimensions** (Section 3.3, p. 15; also p. 3).
Knowing $c_n$ for $n\le2k$ in all dimensions $d\le k$ determines $c_n$
for $n\le2k$ in every dimension $d$ (and likewise $r_n$). The reason given:
from those counts the recursion (16) yields the lace-expansion
coefficients $\pi_m$ for $m\le2k$, $d\le k$, hence the dimension-resolved
$\pi_{m,\delta}$ for $\delta\le k$; since $\pi_{m,\delta}=0$ when
$\delta>m/2$, the decomposition (31),
$\pi_m=\sum_{\delta=1}^{d\wedge m/2}\alpha_d(\delta)\pi_{m,\delta}$ with
$\alpha_d(\delta)=\prod_{j=0}^{\delta-1}(2d-2j)$, gives $\pi_m$ in every
dimension, and (16) then returns $c_n$. For polygons, the counts for
$n\le24$ and $d\le12$ determine $p_n$ for $n\le24$ in all $d$, because a
polygon of at most 24 steps occupies at most 12 dimensions (p. 3).

**Source.** Nathan Clisby, Richard Liang and Gordon Slade, Self-avoiding
walk enumeration via the lace expansion, J. Phys. A: Math. Theor. 40
(2007), 10973-11017, DOI 10.1088/1751-8113/40/36/003. Pages are those of
the authors' manuscript dated July 24, 2007, the edition identified on the
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/_index|source
card]]: the abstract on p. 1, Section 1.2 on p. 3, Section 3.3 on p. 15,
Appendix A on pp. 44-48.

**Read depth.** Claims checked: the ranges, the two displayed values and
the reduction argument were read on the printed pages, and the displayed
values agree with Table 20 (p. 47). The counts are the output of the
paper's computer enumeration, which was not reproduced. Nothing here is
independently reviewed.

## Proof pointer

The polygons are enumerated directly by the two-step method of Section 2.3
(pp. 7-11), whose counting rule is
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/theorem_2_1|Theorem
2.1]]. The walks are obtained from the lace expansion (Section 3,
pp. 11-18): the recursion (16) (p. 11) expresses $c_n$ through the lace-graph
counts $\pi_m^{(N)}$, which are enumerated by the two-step method adapted
to lace graphs (Section 3.4, pp. 16-18), sorted by the number $\delta$ of
dimensions explored as in (29)-(32) (p. 15).

## Dependencies

[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/theorem_2_1|Theorem
2.1]] of the paper, and the lace-expansion identity of Brydges and
Spencer (the paper's [4]) as derived in Section 3.

## Bears on

- [[../wiki/problems/discrete_geometry/E0528/_index|Problem 528]]: the
  problem's $f(n,k)$ is the paper's $c_n$ on $\mathbb{Z}^k$, so these are
  exact values of $f(n,3)$ for $n\le30$ and of $f(n,k)$ for $n\le24$ and
  every $k\ge4$. Exact counts give upper bounds on $C_k$ (the paper's
  [[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/section_7_2|Section
  7.2]]) and the inputs to the paper's numerical estimates, but they do not
  determine $C_k$.
