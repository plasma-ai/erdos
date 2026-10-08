---
name: problems/additive_combinatorics/E0195/claims/2022_11_05_adenwalla
title: Adenwalla's permutation of the integers without a monotone 5-term progression
desc: |
  Adenwalla's permutation of the integers with no monotone five-term
  arithmetic progression, so the largest forced length is at most 4; refereed
  in Discrete Math. 2024.
authors:
- Sarosh Adenwalla
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/j.disc.2024.114183
  kind: paper
- url: https://arxiv.org/abs/2211.04451
  kind: preprint
  date: 2022-11-05
- url: https://www.erdosproblems.com/195
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** There is a permutation $a_1,a_2,\ldots$ of $\mathbb{Z}$ with no
subsequence $a_{i_1},\ldots,a_{i_5}$, $i_1<\cdots<i_5$, that forms an
increasing or decreasing five-term arithmetic progression (Theorem 1), and a
doubly infinite permutation of $\mathbb{Z}$ with the same property (Theorem
2). So the largest $k$ of
[[problems/additive_combinatorics/E0195/_index|Problem 195]] is at most $4$
on either reading its Formulation records. S. Adenwalla, *Avoiding monotone
arithmetic progressions in permutations of integers*, Discrete Math. 347
(2024), no. 11, Paper No. 114183, posted as arXiv:2211.04451 on 2022-11-05
and cited as [Ad22] on the problem page
([[../library/additive_combinatorics/adenwalla_2022_avoiding_monotone_arithmetic_progressions_permutations_integers/_index|source card]]).
The permutation concatenates blocks of integers, each arranged with no
monotone three-term progression, after affine maps chosen so that no long
monotone progression can straddle blocks.

**Covers.** The upper bound $k\le4$. With the three-term lower bound on the
problem page the answer is $3$ or $4$; the claim does not decide whether
every permutation of $\mathbb{Z}$ contains a monotone four-term progression.
It supersedes the bound $k\le5$ of
[[problems/additive_combinatorics/E0195/claims/2018_03_15_geneson|Geneson's claim page]].

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Discrete Mathematics 347 (2024), no. 11, Paper
No. 114183, doi:10.1016/j.disc.2024.114183. The site's commentary credits
the bound to [Ad22], but the site labels the problem OPEN, so the credit is
not listed as `reviewed`.
