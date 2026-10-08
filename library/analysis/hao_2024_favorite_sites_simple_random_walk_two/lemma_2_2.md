---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_2
title: "Lemma 2.2: late hits of finitely many sites"
desc: |
  Bounds the probability that a transient simple random walk hits any of
  k specified sites after time n by a constant times k n to the 1-d/2.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, p. 5,
Lemma 2.2, equation (2.6).

**Statement.** For symmetric nearest-neighbor simple random walk on
$\mathbb Z^d$, $d\ge3$, and integers $n,k\ge1$,

$$
\sup_{x_1,\ldots,x_k\in\mathbb Z^d}
\mathbb P(\exists j\ge n:S_j\in\{x_1,\ldots,x_k\})
\le C_d k n^{1-d/2}.
$$

**Proof.** The heat-kernel estimate used from Lawler,
*Intersections of Random Walks* (1991), Theorem 1.2.1, is
$\sup_x\mathbb P(S_j=x)\le C_dj^{-d/2}$ for $j\ge1$.
The union bound, first over sites and then over times, gives

$$
\mathbb P(\exists j\ge n:S_j\in\{x_1,\ldots,x_k\})
\le\sum_{i=1}^k\sum_{j=n}^\infty\mathbb P(S_j=x_i)
\le C_dk\sum_{j=n}^\infty j^{-d/2}
\le C'_dk n^{1-d/2}.
$$

The last series converges because $d>2$, and comparison with its integral
proves the stated bound. No independence between visits is needed.
$\square$

**Depends on.** The stated external heat-kernel estimate.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] (the higher-dimensional
comparison in Theorem 1.2).
