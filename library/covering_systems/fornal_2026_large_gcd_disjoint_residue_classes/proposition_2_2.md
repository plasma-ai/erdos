---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_2
title: The weighted estimate for an arbitrary partition
desc: |
  Fourier positivity, residue disjointness and the structural lemma bound
  each part weight by its gcd row sum times log d.
created: 2026-09-05T10:13:01Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Fornal–Sun, Proposition 2.2, p. 6, proved in Section 5,
equations (48)–(64), pp. 16–19 of
[arXiv v1](fornal_2026_large_gcd_disjoint_residue_classes.pdf#page=16).

**Statement.** Use the [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/graph_weights|gcd graph and weights]] of a
family of $k\ge2$ pairwise disjoint residue classes. For any partition
$[1,d]\cap\mathbb Z=\bigsqcup_i C_i$ into nonempty sets, define

$$
k_i=\sum_{n\in C_i}\sum_v w(v,n),\qquad
T_i=\frac1d\max_{n\in C_i}\sum_{m\in C_i}\gcd(n,m).
$$

There is an absolute constant $C$ such that $k_i\le CdT_i\log d$
for every part. The constant is independent of the family, moduli,
partition and part.

**Complete proof.** Fix a part $C_i$ and write $g(n,m)=\gcd(n,m)$.
Consider the nonnegative weighted sum

$$
F=\sum_{n,m\in C_i}\sum_{v,u\in V}
w(v,n)w(u,m)g(n,m)1_{g(n,m)\mid a_v-a_u}. \tag{A}
$$

For any positive integer $g$ and integer $h$, Möbius inversion gives

$$
g1_{g\mid h}
=\sum_{q\mid g}\sum_{er=q}\mu(e)r1_{r\mid h}.
$$

To verify it, interchange the sums: the coefficient of $r1_{r\mid h}$
is $\sum_{e\mid g/r}\mu(e)$, which is zero unless $r=g$ and then
is 1. Thus (A) equals

$$
\sum_{q\le d}\sum_{er=q}\mu(e)r
\sum_{b=0}^{r-1}
\left(\sum_{\substack{n\in C_i\\q\mid n}}
\sum_v w(v,n)1_{a_v\equiv b\pmod r}\right)^2. \tag{B}
$$

For fixed $q$ and $0\le t<q$, put

$$
x_{t,q}=\sum_{\substack{n\in C_i\\q\mid n}}
\sum_v w(v,n)1_{a_v\equiv t\pmod q}.
$$

The inner sum for residue $b$ modulo $r=q/e$ is
$\sum_{t\equiv b\pmod r}x_{t,q}$. Therefore
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_5_1|Lemma 5.1]] makes each fixed-$q$ contribution in (B)
nonnegative. The $q=1$ contribution is exactly $k_i^2$. Hence
$F\ge k_i^2$.

We next bound $F$ above. Keep the diagonal $v=u$ separate throughout.
Its contribution is at most

$$
\sum_{n\in C_i}\sum_v w(v,n)
\sum_{m\in C_i}g(n,m)
\le dT_i k_i,
$$

because $w(v,m)\le1$. For an off-diagonal pair $v\ne u$ with positive
weight, $n\mid M_v$ and $m\mid M_u$. If its actual edge color
$\gcd(M_v,M_u)$ equals $g(n,m)$, the indicator in (A) vanishes by
pairwise disjointness and the
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/equation_7|CRT compatibility criterion]].
Dropping only that indicator therefore bounds the off-diagonal part by

$$
\sum_{n,m\in C_i}g(n,m)
\sum_{\substack{v\in K_n, u\in K_m\\v\ne u}}
w(v)w(u)1_{\gcd(M_v,M_u)\ne g(n,m)}. \tag{C}
$$

For each pair $(n,m)$ use the symmetric exceptional sets of
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_4_1|Lemma 4.1]]. Their pair dependence will be kept explicit.
The contribution in (C) with $v\in S_n^{m,n}$ is bounded by

$$
\sum_{n,m\in C_i}g(n,m)|S_n^{m,n}|\sum_{u\in K_m}w(u)
\ll\log d\sum_{m\in C_i}\left(\sum_{u\in K_m}w(u)\right)
\sum_{n\in C_i}g(n,m)
\le k_i dT_i\,O(\log d).
$$

Here $|S_n^{m,n}|\le\omega(m)+1\le\log d/\log2+1\ll\log d$
since $d\ge2$. The same argument handles $u\in S_m^{m,n}$.
Double counting pairs in both exceptional sets is harmless for an upper
bound.

It remains to consider $v\in K_n\setminus S_n^{m,n}$ and
$u\in K_m\setminus S_m^{m,n}$, still with $v\ne u$. The inequality
$w(v)w(u)\le(w(v)^2+w(u)^2)/2$, and symmetry when $(n,v)$ and
$(m,u)$ are interchanged, bound this remaining contribution by

$$
\sum_{n,m\in C_i}g(n,m)
\sum_{v\in K_n\setminus S_n^{m,n}}w(v)^2 r_{m,n}(v),
$$

where $r_{m,n}(v)$ counts the distinct irregular neighbors in
$K_m\setminus S_m^{m,n}$. Lemma 4.1 gives
$w(v)^2r_{m,n}(v)\ll w(v)\log d$; this also holds when the count
is zero. Thus the last display is at most

$$
O(\log d)\sum_{n,m\in C_i}g(n,m)
\sum_{v\in K_n\setminus S_n^{m,n}}w(v)
\le O(\log d)\sum_{n\in C_i}\sum_{v\in K_n}w(v)
\sum_{m\in C_i}g(n,m)
\le k_i dT_i\,O(\log d).
$$

The middle inequality enlarges to all of $K_n$ **before** factoring
the row sum; no independence of $S_n^{m,n}$ from $m$ is assumed.
Combining the diagonal, exceptional and remaining bounds yields
$k_i^2\le F\ll k_i dT_i\log d$. If $k_i=0$, the required statement
is immediate. Otherwise divide by $k_i$ to prove it.

**Source corrections.** The printed upper bound (51) drops $v\ne u$
after handling the diagonal. Doing this again in the later structural
argument can reintroduce self-pairs when $n=m$, which are not edges
covered by Lemma 4.1. Display (C) retains $v\ne u$ all the way through;
the diagonal has already been bounded separately. In addition, the
exceptional sets depend on the pair $(m,n)$; their sums cannot be
factored as if they depended on only one index. The enlargement above
makes the source's final row-sum bound valid. Neither correction changes
the claimed theorem or adds a conjectural input.

**Dependencies.** [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/graph_weights|Graph normalization]],
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_4_1|Lemma 4.1]], [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_5_1|Lemma 5.1]], and CRT.
The sieve partition is not needed for this proposition.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|Corollary 1.2]].
