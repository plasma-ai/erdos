---
name: problems/analysis/E0527/claims/2025_09_02_michelen_sawhney
title: Michelen and Sawhney's convergent point for random power series
desc: |
  Michelen and Sawhney prove that a randomly signed power series with
  coefficients of size o(1/sqrt n) almost surely converges at some point of
  the unit circle, on a set of Hausdorff dimension one; credited by the site.
authors:
- Marcus Michelen
- Mehtaab Sawhney
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2509.02729
  kind: preprint
  date: 2025-09-02
- url: https://www.erdosproblems.com/527
  kind: discussion
created: 2026-10-07T06:21:07Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** The answer to [[problems/analysis/E0527/_index|Problem 527]] is
yes. Marcus Michelen and Mehtaab Sawhney, *Convergent points for random
power series on the unit circle*, arXiv:2509.02729, submitted 2 September
2025 (14 pages, Creative Commons Attribution 4.0;
[[../library/analysis/michelen_2025_convergent_points_random_power_series_unit/_index|library card]]),
prove in Theorem 1.1 that if $a_n$ are complex numbers with
$\sqrt n\,\lvert a_n\rvert\to0$ and $\epsilon_n$ are independent
uniform signs, then almost surely there is a point $z$ with $\lvert
z\rvert=1$ at which $\sum_n\epsilon_na_nz^n$ converges. Theorem 1.2
strengthens this: the set of such $z$ almost surely has Hausdorff dimension
$1$. The question's hypotheses, real $a_n$ with $\sum\lvert
a_n\rvert^2=\infty$ and $\lvert a_n\rvert=o(1/\sqrt n)$, are a special
case of the theorem's, which needs neither the divergence of $\sum\lvert
a_n\rvert^2$ nor any monotonicity of $\lvert a_n\rvert$; so the theorem
answers the question as the site states it, and also under the stronger
reading with $\lvert a_{n+1}\rvert\le\lvert a_n\rvert$ that the site
raises as a possible intention of Erdős. The proof works along a sparse
sequence of scales $N_1<N_2<\cdots$ whose ratios $N_{i+1}/N_i$ tend to
infinity, between $(\log N_i)^{\omega(1)}$ and $N_i^{o(1)}$, controls the
partial sums at each scale, replaces the random signs by Gaussian
coefficients through a Lindeberg comparison and applies the Gaussian
correlation inequality. The theorem statements follow the card's digest.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, labels the problem
PROVED and credits this paper on erdosproblems.com/527, with the community
database in agreement (proved since 8 September 2025). The paper is a preprint:
its arXiv record lists no journal reference so `refereed` is not listed. No
independent review is recorded in this repository and none is claimed.

**Depends on.** Nothing in this wiki: the argument is the paper's own.
