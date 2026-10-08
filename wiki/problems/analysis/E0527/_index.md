---
name: problems/analysis/E0527
title: Problem 527
desc: |
  Asks whether, for almost all sign choices, a signed power series with small
  but not square-summable coefficients converges somewhere on the unit circle.
tags:
- Analysis
- Probability
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 527

[[problems/analysis/_index|..]]

[[problems/analysis/E0527/claims/_index|claims/]]: The 1 claim page of Problem 527, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a_n\in \mathbb{R}$ be such that $\sum_n \lvert
a_n\rvert^2=\infty$ and $\lvert a_n\rvert=o(1/\sqrt{n})$. Is it true that, for
almost all $\epsilon_n=\pm 1$, there exists some $z$ with $\lvert z\rvert=1$
(depending on the choice of signs) such that

$$
\sum_n \epsilon_n a_n z^n
$$

converges?

**Status.** Proved. The site labels the problem PROVED and credits Michelen
and Sawhney [MiSa25], whose Theorem 1.1 gives a convergent point almost
surely and whose Theorem 1.2 gives a set of convergent points of Hausdorff
dimension one. The accepted claim page
[[problems/analysis/E0527/claims/2025_09_02_michelen_sawhney|Michelen and Sawhney 2025]]
records the result, on the site's acceptance; the paper is a preprint, so no
refereed publication is listed. The frontmatter standing derives from the
claim page.

**Source.** [erdosproblems.com/527](https://www.erdosproblems.com/527), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #527,
https://www.erdosproblems.com/527.

**References.**

- [DE59] Dvoretzky, A. and Erdős, P., Divergence of random power series.
  Michigan Math. J. 6 (1959), 343-347.
- [MiSa25] M. Michelen and M. Sawhney, Convergent points for random power series
  on the unit circle. arXiv:2509.02729 (2025).

**Formalization.** None recorded.

## Current assessment

The site's formulation of 2026-09-04 asks whether, for real coefficients
with $\sum\lvert a_n\rvert^2=\infty$ and $\lvert a_n\rvert=o(1/\sqrt
n)$, almost every choice of signs leaves some point of the unit circle at
which the series converges. The site adds that it is unclear whether Erdős
also meant to assume $\lvert a_{n+1}\rvert\le\lvert a_n\rvert$. The
answer is yes under either reading: Theorem 1.1 of Michelen and Sawhney
[MiSa25] needs only $\sqrt n\,\lvert a_n\rvert\to0$, for complex
coefficients, and neither the divergence of $\sum\lvert a_n\rvert^2$ nor
monotonicity, so the uncertain hypothesis does not affect the outcome. The
result is accepted here on the site's credit and recorded on the claim page
[[problems/analysis/E0527/claims/2025_09_02_michelen_sawhney|Michelen and Sawhney 2025]];
the arXiv record lists no journal reference so no
refereed publication is listed. The theorem statements of [MiSa25] and
[DE59] are those recorded on their library cards; no independent review of
the proof is recorded. The status search covered the site, its forum
thread, the arXiv record and the community database on 2026-10-07; the
thread holds no proof claim, and no other claim of the result was found.

## Known Results

- For any coefficients with $\sum\lvert a_n\rvert^2=\infty$, almost every
  choice of signs makes the series diverge at almost every point of the
  unit circle, a classical fact the site records as well known. The
  question is about the remaining measure-zero set of points.
- Dvoretzky and Erdős [DE59]
  ([[../library/analysis/dvoretzky_1959_divergence_random_power_series/_index|library card]])
  prove that if $\lvert a_n\rvert\ge c/\sqrt n$ for some $c>0$ and all
  large $n$, then almost every choice of signs makes the series diverge at
  every point of the unit circle. The question asks whether this threshold
  is sharp.
- Michelen and Sawhney [MiSa25] prove that it is: under $\lvert
  a_n\rvert=o(1/\sqrt n)$ a convergent point exists almost surely, and the
  set of convergent points almost surely has Hausdorff dimension $1$ while,
  when $\sum\lvert a_n\rvert^2=\infty$, still having Lebesgue measure
  zero. This is the accepted claim
  [[problems/analysis/E0527/claims/2025_09_02_michelen_sawhney|Michelen and Sawhney 2025]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/dvoretzky_1959_divergence_random_power_series/_index|dvoretzky_1959_divergence_random_power_series]]
- [[../library/analysis/dvoretzky_1959_divergence_random_power_series/corollary|dvoretzky_1959_divergence_random_power_series / corollary]]
- [[../library/analysis/dvoretzky_1959_divergence_random_power_series/remark_4_1|dvoretzky_1959_divergence_random_power_series / remark_4_1]]
- [[../library/analysis/dvoretzky_1959_divergence_random_power_series/theorem|dvoretzky_1959_divergence_random_power_series / theorem]]
- [[../library/analysis/michelen_2025_convergent_points_random_power_series_unit/_index|michelen_2025_convergent_points_random_power_series_unit]]

<!-- END problem library links -->
