---
name: problems/analysis/E1166/claims/2024_09_02_hao_li_okada_zheng
title: Three favorites at most bounds the union
desc: |
  The eventual bound of three on planar favorite sites, with the Erdős–Taylor
  maximum-local-time estimate, gives almost surely O((log n)^2) sites ever
  favorite by time n; refereed inputs, the deduction itself unpublished.
authors:
- Chenxu Hao
- Xinyi Li
- Izumi Okada
- Yushu Zheng
status: claimed
claim: proved
scope: full
submitted: null
links:
- url: https://doi.org/10.1007/s00440-025-01441-1
  kind: paper
  date: 2025-11-12
- url: https://arxiv.org/abs/2409.00995
  kind: preprint
  date: 2024-09-02
- url: https://www.erdosproblems.com/1166
  kind: discussion
created: 2026-10-07T06:42:50Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** For the walk law of [[problems/analysis/E1166/_index|Problem
1166]], discrete-time symmetric nearest-neighbor simple random walk on
$\mathbb Z^2$ started at the origin, almost surely

$$
\left|\bigcup_{k\le n}F(k)\right|=O((\log n)^2),
$$

so the question has a positive answer with exponent $2$. Two refereed
theorems combine to give it. Theorem 1.1 of Chenxu Hao, Xinyi Li, Izumi Okada
and Yushu Zheng, *Favorite sites for simple random walk in two and more
dimensions*, recorded as
[[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_1|Theorem 1.1]],
proves that $\limsup_n|F(n)|=3$ almost surely, so $|F(n)|\le3$ for all
large $n$; this is the content of
[[problems/analysis/E1165/_index|Problem 1165]]. The planar estimate of Erdős
and Taylor, recorded as the
[[../library/analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|maximum-local-time upper bound]],
gives $\limsup_nT_n/(\log n)^2\le1/\pi$ almost surely, where
$T_n=\max_xf_n(x)$. While the maximum local time stays at one level the
favorite sets only grow, so once their size is at most three each level
contributes at most three sites to the union; there are at most $T_n$ levels
by time $n$, whence

$$
\left|\bigcup_{k\le n}F(k)\right|\le C_\omega+3T_n
$$

for a finite random constant $C_\omega$, and the limit superior of the
left side over $(\log n)^2$ is at most $3/\pi$. That constant is an upper
bound only; no sharp asymptotic for the union is asserted.

**Attribution.** The union bound is not a numbered statement of the paper.
The site's page for Problem 1166 states the deduction itself: it derives the
bound from the eventual bound $|F(n)|\le3$, for which it points to Problem
1165, and from the Erdős–Taylor estimate, and it does not name Hao, Li,
Okada and Zheng. The site's page for Problem 1165 credits that eventual
bound (probability $0$ for four or more favorites) to Tóth's 2001 paper,
which concerns the walk on $\mathbb Z$, a misattribution that the E1165
claim page records; in the plane Theorem 1.1 supplies it. This page files
the result under the paper's authors because their theorem is the input
that was missing; the 1960 estimate is classical. The deduction is written
in full on the library's
[[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/favorite_union_corollary|corollary page]],
which is this corpus's own writing and awards no evidence. The question is
Problem 6.78 of the 1999 booklet *Some of Paul's favorite problems*,
attributed there to Erdős and Révész, whose union starts at $k=1$;
including $F(0)$ changes the count by at most one.

**Acceptance.** Both inputs are refereed: Theorem 1.1 in *Probability Theory
and Related Fields* 195 (2026), 1765–1822, published online 12 November 2025,
and P. Erdős and S. J. Taylor, *Some problems concerning the structure of
random walk paths*, Acta Math. Acad. Sci. Hungar. 11 (1960), 137–162. The
deduction itself is unpublished, so `refereed` is not listed. The site's
curator, Thomas F. Bloom, states the deduction and marks the problem proved,
but credits the eventual bound to Tóth rather than to this claimant, so no
`reviewed` evidence is listed and the claim stays claimed. An independent Lean
proof of the deduction is recorded on
[[problems/analysis/E1166/claims/2026_08_23_alexeev|its own claim page]]. The
page is dated by the first arXiv posting of the paper, 2 September 2024.

**Depends on.** The accepted claim
[[problems/analysis/E1165/claims/2024_09_02_hao_li_okada_zheng|Hao, Li, Okada and Zheng's three favorite sites]]
of [[problems/analysis/E1165/_index|Problem 1165]] supplies the eventual
bound; the written deduction and its inputs are the library pages linked
above.
