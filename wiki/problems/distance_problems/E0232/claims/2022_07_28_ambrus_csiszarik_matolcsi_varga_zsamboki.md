---
name: problems/distance_problems/E0232/claims/2022_07_28_ambrus_csiszarik_matolcsi_varga_zsamboki
title: The density bound 0.247 for planar sets avoiding unit distances
desc: |
  Every measurable planar set with no two points at distance one has upper
  density at most $0.247$, so $m_1\le0.247<1/4$, which answers the site's
  question and proves Erdős's conjecture $m_1<1/4$.
authors:
- Gergely Ambrus
- Adrián Csiszárik
- Máté Matolcsi
- Dániel Varga
- Pál Zsámboki
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2207.14179
  kind: preprint
  date: 2022-07-28
- url: https://doi.org/10.1007/s10107-023-02012-9
  kind: paper
  date: 2023-10-06
- url: https://www.erdosproblems.com/232
  kind: discussion
created: 2026-10-07T07:32:03Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $A\subset\mathbb R^2$ be Lebesgue measurable with no two
points at distance one. Then its upper density satisfies
$\overline\delta(A)\le0.247$. Hence

$$
m_1=\sup\overline\delta(A)\le0.247<\tfrac14,
$$

so $m_1\le0.247<1/4$, which answers the site's question in
[[problems/distance_problems/E0232/_index|Problem 232]] affirmatively and
proves Erdős's conjecture $m_1<1/4$ [Er85]. The bound applies to the upper
density as the problem defines it, over balls centered at the origin, for
every measurable set.

**What remains.** The problem also asks to estimate $m_1$. With the lower
bound $m_1\ge0.22936$ from Croft's construction, as the site records, the
value lies in $[0.22936,0.247]$, and its exact value is unknown. The claim
settles the inequality Erdős asked for and not the exact value.

**The argument.** The paper's Theorem 1 bounds the upper density of every
Lebesgue measurable planar set avoiding unit distances by $0.2470$, and the
authors describe the result as an improvement of the earlier upper estimates
for Moser's density problem, from which Erdős's conjecture follows. The
conjecture is the strict inequality: the paper quotes Erdős's 1985 survey
[Er85] (Problems and results in combinatorial geometry, Ann. New York Acad.
Sci. 440 (1985), 1–11) as saying that $m_1(\mathbb R^2)$ is very likely less
than $1/4$, and its abstract states the result as proving that conjecture.
The site's question asks for $m_1\le1/4$, which the bound also gives.

**Acceptance.** The paper is refereed: G. Ambrus, A. Csiszárik, M.
Matolcsi, D. Varga and P. Zsámboki, The density of planar sets avoiding
unit distances, Mathematical Programming 207 (2024), no. 1–2, 303–327,
published online 2023-10-06; the preprint is arXiv:2207.14179, posted
2022-07-28. The curator of erdosproblems.com, Thomas Bloom, marks the
problem proved and credits the result to this paper.
