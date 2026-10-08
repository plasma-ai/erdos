---
name: analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_13
title: "Theorem 13: maximum local time in transient dimensions"
desc: |
  Proves the logarithmic maximum-local-time law and quantitative late-time
  control through geometric return tails and independent path pieces.
created: 2026-09-05T08:05:13Z
updated: 2026-10-08T14:48:47Z
---

***

**Source.** Erdős–Taylor (1960), Theorem 13, printed pp. 161–162
(PDF pp. 25–26). This proof expands the source's union bound and
independent-piece argument, with integer cutoffs and an explicit
all-future consequence used in Hao–Li–Okada–Zheng, Lemma 3.2.

For symmetric nearest-neighbor simple random walk on $\mathbb Z^d$,
$d\ge3$, write $\xi(x,n)=\sum_{j=0}^n1_{\{S_j=x\}}$ and
$\xi^*(n)=\max_x\xi(x,n)$. Let $\gamma\in(0,1)$ be the probability
of never returning to zero after time zero, $q=1-\gamma$, and
$\alpha=-1/\log q$. Then, almost surely,

$$
\frac{\xi^*(n)}{\log n}\longrightarrow\alpha.
\tag{1}
$$

More quantitatively, for every $0<\epsilon<1$, define

$$
D_n^\epsilon=
\{(1-\epsilon/2)\alpha\log n\le\xi^*(n)
       \le(1+\epsilon/2)\alpha\log n\}.
$$

There are $C=C(d,\epsilon)$ and $N_0=N_0(d,\epsilon)$ such that

$$
\mathbb P(\exists n\ge N:(D_n^\epsilon)^c)
\le C N^{-\epsilon/4}\qquad(N\ge N_0).
\tag{2}
$$

**Classical input.** The only analytic estimate needed below is
$\sup_x\mathbb P(S_j=x)\le C_dj^{-d/2}$ for $j\ge1$.
This is the standard transient heat-kernel estimate. The summation proof
in [[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_2|Hao–Li–Okada–Zheng, Lemma 2.2]]
gives
$\mathbb P(\exists j>h:S_j=0)\le C_dh^{1-d/2}$.
No conclusion of Hao's Theorem 1.2 is used.

**Upper tail.** Starting at a site, the number of visits to that site,
including the starting visit, has tail $q^{r-1}$ at integer threshold
$r\ge1$, by the strong Markov property at successive returns.
If a site has local time at least $r$ by time $n$, its first visit occurs
at some $i\in\{0,\ldots,n\}$ and the walk from $i$ makes at least $r$
visits to $S_i$. Discarding the first-visit restriction only enlarges the
event. A union bound and the independent increments after each fixed $i$
give

$$
\mathbb P(\xi^*(n)\ge r)\le(n+1)q^{r-1}.
\tag{3}
$$

In particular, for each fixed $\lambda>\alpha$ and large $n$,

$$
\mathbb P(\xi^*(n)>\lambda\log n)
\le C_{d,\lambda}n^{1-\lambda/\alpha}.
\tag{4}
$$

**Lower tail.** Fix $0<\lambda<\alpha$. Set
$h=\lceil\log n\rceil$, $r=\lceil\lambda\log n\rceil$ and
$b=rh$. Write $q_h$ for the probability of a first return to zero within
$h$ steps. The heat-kernel consequence above gives
$q-C_dh^{1-d/2}\le q_h\le q$, hence $q_h\to q>0$.

Within a block of $b$ steps, the event that each of the first $r$
successive return times to the block's starting site is at most $h$
has probability $p_n=q_h^r$. Strong Markov gives the product; on this
event all $r$ returns fit in the block and produce $r+1>\lambda\log n$
visits. Moreover,

$$
\frac{\log p_n}{\log n}
=\frac r{\log n}\log q_h\longrightarrow
\lambda\log q=-\lambda/\alpha.
$$

There are $v=\lfloor n/b\rfloor$ disjoint blocks. The success event for
each is determined by its own increments, so these events are independent
even if their spatial ranges intersect. A success implies
$\xi^*(n)>\lambda\log n$. Therefore

$$
\mathbb P(\xi^*(n)\le\lambda\log n)
\le(1-p_n)^v\le\exp(-vp_n).
\tag{5}
$$

Since $b=O((\log n)^2)$ and
$vp_n=n^{1-\lambda/\alpha+o(1)}$, for every fixed
$0<\kappa<1-\lambda/\alpha$ the last bound is at most
$\exp(-n^\kappa)$ for all sufficiently large $n$.
This is an inequality: success in a selected block is a sufficient way
to obtain a thick site, not a necessary one.

**All late times.** Apply (5) with
$\lambda=(1-\epsilon/2)\alpha$ and $\kappa=\epsilon/4$.
The sum of $\exp(-n^{\epsilon/4})$ over integers $n\ge N$ is at most
$C N^{-\epsilon/4}$ for large $N$; for example, its terms are eventually
at most $n^{-2-\epsilon/4}$.

For the upper side, if $2^k\le n<2^{k+1}$ violates the upper bound in
$D_n^\epsilon$, monotonicity gives

$$
\xi^*(2^{k+1})>(1+\epsilon/2)\alpha\log(2^k)
\ge(1+\epsilon/4)\alpha\log(2^{k+1})
$$

for all sufficiently large $k$. By (4) the probability is at most
$C2^{-k\epsilon/4}$. Summing over
$k\ge\lfloor\log_2N\rfloor$ proves the upper half of (2), and hence
(2) itself. Here $\log_2N$ in the floor means logarithm to base two;
all other logarithms are natural.

Letting $N\to\infty$ in (2) shows that $D_n^\epsilon$ holds eventually
almost surely. Taking a countable sequence of positive $\epsilon$
tending to zero proves (1). Counting only times $1,\ldots,n$, as in the
original paper, changes the maximum by at most one. $\square$

**Used in.** [[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_2|Hao–Li–Okada–Zheng, Lemma 3.2]]
and its transient favorite-site theorem. This logarithmic law concerns
$d\ge3$; the separate
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|planar upper bound]]
has a squared logarithm.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|Problem 1165]]
only by comparison: the theorem feeds Hao, Li, Okada and Zheng's Theorem
1.2 on favorite sites in dimension $d\ge3$, which the problem page cites
as a contrast to the planar answer. It is not an input to that answer.
