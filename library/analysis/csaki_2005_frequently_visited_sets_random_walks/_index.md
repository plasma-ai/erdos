---
name: analysis/csaki_2005_frequently_visited_sets_random_walks
title: "Frequently visited sets for random walks"
desc: |
  Shows that the most visited translate of a finite set by a symmetric
  transient walk on Z^d with finite second moments is occupied about
  -log n/log(1 - 1/Lambda_A) times, Lambda_A the top eigenvalue of its
  Green matrix, with exact two-site and unit-sphere laws and a Brownian
  invariance principle.
license: reserved
created: 2026-09-05T08:05:13Z
updated: 2026-10-08T17:56:52Z
---

# Frequently visited sets for random walks

[[analysis/_index|..]]

[[analysis/csaki_2005_frequently_visited_sets_random_walks/corollary_1_3|corollary_1_3]]: For a symmetric transient walk on Z^d with finite second moments and any
fixed K > 0, the largest occupation time up to time n of a pair of sites
at distance at most K, divided by log n, has almost-sure limit strictly
below -2/log(1 - gamma_d), twice the one-site constant.

[[analysis/csaki_2005_frequently_visited_sets_random_walks/equation_4_1|equation_4_1]]: For a symmetric transient walk on Z^d started at the origin and y not 0,
the total number of visits to {0, y}, time zero included, exceeds u with
probability (1 - gamma_d/(1 + t_y))^u, where gamma_d is the escape
probability and t_y the probability of ever hitting y.

[[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_1|lemma_2_1]]: For a symmetric transient walk on Z^d and a finite set A containing the
origin, the tail of the total occupation time of A is a finite sum of
powers ((lambda_j - 1)/lambda_j)^u over the eigenvalues lambda_j of the
Green matrix of A, with weights from its eigenvectors.

[[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_2|lemma_2_2]]: For a symmetric transient walk on Z^d with finite second moments and a
finite set A and all large u, the probabilities that A is occupied at
least u times by time n, for n at least u^6, and ever, both lie within
constant factors of exp(-theta* u), where
theta* = log(Lambda_A/(Lambda_A - 1)).

[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_1|theorem_1_1]]: For a symmetric transient walk on Z^d with finite second moments and a
finite set A, the maximal occupation time up to time n of a translate of
A, divided by log n, tends almost surely to -1/log(1 - 1/Lambda_A), where
Lambda_A is the largest eigenvalue of the Green matrix of A.

[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_2|theorem_1_2]]: Evaluates the limit of Theorem 1.1 for a two-point set {0, y} as the
constant -1/log(1 - gamma_d/(1 + t_y)), and for simple random walk on the
unit sphere and the unit ball of Z^d in terms of the return probability.

[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_4|theorem_1_4]]: For a walk whose step has d - 1 moments and identity covariance, the
largest Green-matrix eigenvalue of the rescaled lattice discretization of
a compact set K, times epsilon squared, tends to the norm of the Brownian
Newtonian-potential operator on K.

***

Endre Csáki, Antónia Földes, Pál Révész, Jay Rosen and Zhan Shi,
*Frequently visited sets for random walks*, Stochastic Processes and their
Applications **115** (2005), 1503–1517.
[DOI](https://doi.org/10.1016/j.spa.2005.04.003).

**Canonical source.** The 15-page PDF comes from [Rosen's publication
collection](https://www.math.csi.cuny.edu/~rosen/78-freq-viit.pdf). It has the
journal's pagination and running heads. The first page records acceptance on 7
April 2005 and online availability on 4 May 2005. The earlier [arXiv
version](https://arxiv.org/abs/math/0412018v1) is a 19-page preprint; no full
version-equivalence comparison is claimed. The file, the publisher's typeset
article as posted on the author's site, prints "© 2005 Elsevier B.V. All rights
reserved." on p. 1503, every other right reserved. Labels and pages below are
those of this print.

**Digest.** The paper works with a symmetric transient random walk $X_n$ in
$\mathbb Z^d$, $d\ge3$, not supported on a proper subgroup, and its
occupation measure $\mu_n^X(A)$, counting time zero (p. 1504). For a finite
set $A$, $\Lambda_A$ is the largest eigenvalue of the Green matrix
$G_A(x,y)=G(x-y)$, $x,y\in A$.
[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_1|Theorem 1.1]]
(p. 1504) shows, under finite second moments, that the largest occupation
time of a translate $x+A$ up to time $n$, and of a translate $X_m+A$ by a
point of the path, is almost surely $(-1/\log(1-1/\Lambda_A)+o(1))\log n$;
for $A=\{0\}$ this is the Erdős–Taylor constant $-1/\log(1-\gamma_d)$, with
$\gamma_d$ the probability of no return.
[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_2|Theorem 1.2]]
(pp. 1504–1505) evaluates the constant for two-point sets $\{0,y\}$ and,
for simple random walk, for the unit sphere and ball.
[[analysis/csaki_2005_frequently_visited_sets_random_walks/corollary_1_3|Corollary 1.3]]
(p. 1505) deduces that two sites at bounded distance cannot both be nearly
maximally visited: the pair's joint occupation has limit strictly below
twice the one-site constant.
[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_4|Theorem 1.4]]
(p. 1506) is an invariance principle linking $\Lambda_A$ for rescaled
discretizations of a compact set $K$ to the norm of the Brownian potential
operator on $K$; the Brownian analogue (1.9)–(1.10) of Theorem 1.1 is
stated on p. 1505 with its proof omitted.

The engine is
[[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_1|Lemma 2.1]]
(p. 1507), an exact spectral formula for the tail of the total occupation
of a finite set containing the origin, and the localization
[[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_2|Lemma 2.2]]
(p. 1509), which brackets the occupation tails by constant multiples of
$e^{-\theta^*u}$, $\theta^*=\log(\Lambda_A/(\Lambda_A-1))$. For a two-point
set the spectral formula collapses to the single geometric law
[[analysis/csaki_2005_frequently_visited_sets_random_walks/equation_4_1|(4.1)]]
(p. 1513).

**Connection.** Hao, Li, Okada and Zheng quote (4.1) for simple random walk
in the proof of their
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_2|Lemma 3.2]],
which separates visits to thick sites in time in their proof of the
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_2|favorite-site law in dimensions d ≥ 3]].

**Read status.** Claims checked: the setting, Theorems 1.1, 1.2 and 1.4,
Corollary 1.3, Lemmas 2.1 and 2.2, Remark 2.3, equation (4.1) and the
statements (1.9)–(1.10) were read clause by clause on the page images of
the print. The derivation of (4.1) and the proof of Corollary 1.3 were
followed; the other proofs were read for structure only, and (1.9)–(1.10)
are stated in the paper without proof. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|Problem 1165]],
indirectly: the problem concerns planar simple random walk, which the paper
does not treat, and the paper proves nothing about it.
[[analysis/csaki_2005_frequently_visited_sets_random_walks/equation_4_1|Equation (4.1)]]
is an input, through Hao–Li–Okada–Zheng's Lemma 3.2, to their favorite-count
law for $d\ge3$, the transient companion of their planar result on the
problem's question.

**Results.**

- [[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_1|Theorem 1.1]]
  (p. 1504): the maximal occupation of a translate of a finite set $A$ is
  almost surely $(-1/\log(1-1/\Lambda_A)+o(1))\log n$.
- [[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_2|Theorem 1.2]]
  (pp. 1504–1505): the constants for $\{0,y\}$, and for simple random walk
  for the unit sphere and the unit ball.
- [[analysis/csaki_2005_frequently_visited_sets_random_walks/corollary_1_3|Corollary 1.3]]
  (p. 1505): pairs at distance at most $K$ have joint occupation constant
  below $-2/\log(1-\gamma_d)$.
- [[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_4|Theorem 1.4]]
  (p. 1506): $\varepsilon^2\Lambda_{\varepsilon^{-1}\mathcal L_\varepsilon(K)}
  \to\Lambda_K^0$.
- [[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_1|Lemma 2.1]]
  (p. 1507): spectral formula for the tail of $\mu_\infty^X(A)$.
- [[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_2|Lemma 2.2]]
  (p. 1509): the localization lemma.
- [[analysis/csaki_2005_frequently_visited_sets_random_walks/equation_4_1|Equation (4.1)]]
  (p. 1513): the geometric law of the total occupation of $\{0,y\}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
