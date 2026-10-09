---
name: problems/analysis/E1164/claims/2001_07_26_dembo_peres_rosen_zeitouni
title: Dembo, Peres, Rosen and Zeitouni's limit law for the covered disc
desc: |
  Proves the Kesten–Révész conjecture that the planar disc cover time has an
  exponential limit of rate 4 on the log-squared scale, which inverts to the
  limit law of the largest origin-centered disc covered by time n; refereed.
authors:
- Amir Dembo
- Yuval Peres
- Jay Rosen
- Ofer Zeitouni
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4007/annals.2004.160.433
  kind: paper
- url: https://arxiv.org/abs/math/0107191
  kind: preprint
  date: 2001-07-26
- url: https://www.erdosproblems.com/1164
  kind: discussion
created: 2026-10-07T06:43:04Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Let $(S_k)_{k\ge0}$ be symmetric nearest-neighbor simple random
walk on $\mathbb Z^2$ with $S_0=0$, and let $T_r$ be the first time by which
every lattice point of the disc of radius $r$ has been visited. Theorem 1.4
of A. Dembo, Y. Peres, J. Rosen and O. Zeitouni, *Cover times for Brownian
motion and random walks in two dimensions*, Annals of Mathematics 160
(2004), no. 2, 433–464 (its
[[../library/analysis/dembo_2004_cover_times_brownian_motion_random_walks/_index|library card]]
and the
[[../library/analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|theorem's page]]),
states that for every $t>0$

$$
\lim_{r\to\infty}\mathbb P\bigl(\log T_r\le t(\log r)^2\bigr)=e^{-4/t}.
$$

For the path-dependent radius $R_n$ of the largest origin-centered lattice
disc covered by time $n$, the library's
[[../library/analysis/dembo_2004_cover_times_brownian_motion_random_walks/radius_distribution|radius deduction]]
inverts this, with the integer rounding and disc-boundary conventions made
explicit, to the limit law

$$
\lim_{n\to\infty}\mathbb P\!\left(
\frac{\bigl(\log\max\{R_n,1\}\bigr)^2}{\log n}\le x\right)=1-e^{-4x}
\qquad(x\ge0).
$$

This is the stronger conjecture that Kesten stated and the 1999 booklet's
[[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_6_76|Problem 6.76]]
records, with the rate $\lambda=4$ that Kesten predicted; the 2007 paper
of Dembo, Peres and Rosen on its
[[../library/analysis/dembo_2007_how_large_disc_covered_random_walk/_index|library card]]
restates the law as a tail probability. The proof, Section 5 of the paper,
counts excursions between concentric circles across many scales and
transfers Brownian estimates to the walk by strong approximation; it is not
reconstructed in this corpus, while the inversion to the radius is.

The law settles the corrected Statement of
[[problems/analysis/E1164/_index|Problem 1164]]: it gives the order of
$\log R_n$ in probability, which
[[problems/analysis/E1164/claims/1990_09_01_revesz|Révész's bound]] had
given with unspecified constants, together with the limit distribution. The
site's commentary prints the limit as $e^{-4x}$ beside a less-than-or-equal
event, which is a tail probability's value against a cumulative event; the
cumulative form is the one displayed above.

**Acceptance.** Refereed: the paper appeared in the Annals of Mathematics.
Reviewed: Thomas Bloom, the curator of erdosproblems.com, labels the problem
proved and credits this paper for the stronger conjecture. The page is dated
by the first arXiv posting, 26 July 2001.

**Depends on.** Nothing in this wiki: the argument is the paper's own.
