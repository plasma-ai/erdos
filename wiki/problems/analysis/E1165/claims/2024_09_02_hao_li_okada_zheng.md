---
name: problems/analysis/E1165/claims/2024_09_02_hao_li_okada_zheng
title: Hao, Li, Okada and Zheng's three favorite sites in the plane
desc: |
  Proves that planar simple random walk has exactly three favorite sites
  infinitely often with probability one and four or more only finitely often,
  so the asked probability is 1 for r = 3 and 0 for r at least 4; refereed.
authors:
- Chenxu Hao
- Xinyi Li
- Izumi Okada
- Yushu Zheng
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00440-025-01441-1
  kind: paper
  date: 2025-11-12
- url: https://arxiv.org/abs/2409.00995
  kind: preprint
  date: 2024-09-02
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1165.lean
  kind: formalization
  date: 2026-08-22
- url: https://www.erdosproblems.com/1165
  kind: discussion
created: 2026-10-07T06:44:15Z
updated: 2026-10-08T03:53:15Z
---

***

**Claim.** For discrete-time symmetric nearest-neighbor simple random walk on
$\mathbb Z^2$ from the origin, with the time-zero visit counted, let $F(n)$
be the set of sites whose number of visits by time $n$ is maximal. Theorem
1.1 of C. Hao, X. Li, I. Okada and Y. Zheng, *Favorite sites for simple
random walk in two and more dimensions*, Probability Theory and Related
Fields 195 (2026), 1765–1822, recorded on its
[[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/_index|library card]]
with the
[[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_1|theorem's page]],
states that $\limsup_{n\to\infty}|F(n)|=3$ with probability one. Hence the
probability [[problems/analysis/E1165/_index|Problem 1165]] asks for is

$$
\mathbb P\bigl(|F(n)|=r\text{ infinitely often}\bigr)=
\begin{cases}1,&r=3,\\0,&r\ge4,\end{cases}
$$

which answers the question for every integer $r\ge3$. The lower bound uses
record levels of the maximum local time and two-point avoidance; the upper
bound decomposes local times and screens candidate favorites in succession. The
library's result pages reconstruct the theorem's proof from the 44-page arXiv
version of 12 November 2025, with a weighted, parity-specific replacement for
one printed conditional display, as the theorem's page explains; they do not
cite the journal version's pagination.

**Acceptance.** Refereed: the paper appeared in Probability Theory and
Related Fields, published online on 12 November 2025. Reviewed: Thomas
Bloom, the curator of erdosproblems.com, labels the problem solved and
credits this paper for the value $1$ at $r=3$; Bloom credits the value $0$ for
$r\ge4$ to Tóth's 2001 paper, which concerns the walk on $\mathbb Z$, so the
planar value for $r\ge4$ rests here on Theorem 1.1 as well, which gives it
with the same limit superior. Tóth's result is a different dimension's and
has no claim page. The page is dated by the first arXiv posting, 2 September
2024. A Lean formalization in Boris Alexeev's lean-proofs repository, linked
above, names Hao, Li, Okada and Zheng as its informal authors and Codex and
GPT-5.6 Sol as its formal authors, and states `erdos_1165`: for every $r\ge3$
the probability is $1$ if $r=3$ and $0$ otherwise. It has not been built or
audited here, so no `formalized` evidence is listed.

**Depends on.** Nothing in this wiki: the argument is the paper's own.
