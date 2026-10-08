---
name: problems/additive_combinatorics/E0160
title: Problem 160
desc: |
  Estimates the least number of colors needed for the first N integers so
  that every four-term arithmetic progression receives at least three distinct
  colors.
tags:
- Additive combinatorics
- Arithmetic progressions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T10:49:42Z
---

# Problem 160

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0160/claims/_index|claims/]]: The 2 claim pages of Problem 160, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h(N)$ be the smallest $k$ such that $\{1,\ldots,N\}$ can be
coloured with $k$ colours so that every four-term arithmetic progression must
contain at least three distinct colours. Estimate $h(N)$.

**Status.** Open. The site's label is OPEN (page last edited 2 December 2025).
Its commentary records the upper bounds
$h(N)\ll N^{2/3}$, from a MathOverflow answer, and
$h(N)\ll N^{\log3/\log22+o(1)}$ (an exponent of about $0.355$, which the
site credits to Hunter's comment and the preprint of Shi and Dong below
credits to the coloring of Deng, Tidor and Zhao, arXiv:2307.06914), and the
lower bound $h(N)\gg\exp(c(\log N)^{1/9})$ for some $c>0$,
which follows from Hunter's observation together with the bounds on sets
without three-term progressions in [BlSi23] and [KeMe23]. The same
observation applied to Raghavan's bound
$r_3(N)\le N\exp(-c(\log N)^{1/6}/\log\log N)$ [Ra26] gives
$h(N)\gg\exp(c(\log N)^{1/6-o(1)})$, a derivation posted as a comment on
the problem's thread on 4 August 2026; as a thread post it has no claim page.
Two partial claims on the site's proof-claims tab (as of 2026-10-06), neither
adopted by the site, claim to lower the upper exponent:
[[problems/additive_combinatorics/E0160/claims/2026_07_14_itabe|Itabe's bound $N^{1/3+o(1)}$]]
(credited to GPT-5.6, with a Lean development that is unbuilt and unaudited
here) and
[[problems/additive_combinatorics/E0160/claims/2026_07_22_shi_dong|Shi and Dong's bound $N^{1/4+o(1)}$]]
(arXiv:2607.20752, credited to GPT 5.6 Sol). Both are claimed and unreviewed;
neither determines the order of $h(N)$, so the problem stays open.

**Source.** [erdosproblems.com/160](https://www.erdosproblems.com/160), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #160,
https://www.erdosproblems.com/160.

**References.**

- [BlSi23] T. F. Bloom and O. Sisask, An improvement to the Kelley-Meka bounds
  on three-term arithmetic progressions. arXiv:2309.02353 (2023).
- [KeMe23] Kelley, Z. and Meka, R., Strong Bounds for 3-Progressions.
  arXiv:2302.05537 (2023).
- [Ra26] Raghavan, R., Improved Bounds for 3-Progressions. arXiv:2603.27045
  (2026).

**Formalization.** Statement only: the file
[FormalConjectures/ErdosProblems/160.lean](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/160.lean)
of google-deepmind/formal-conjectures (commit of 2026-09-18, read
2026-10-07) defines $h$, states the known bounds and the two open estimates
with every proof left open, and records no formal proof.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/_index|bloom_2023_improvement_kelley_meka_bounds_three_term]]
- [[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/_index|kelley_2023_strong_bounds_3_progressions]]

<!-- END problem library links -->
