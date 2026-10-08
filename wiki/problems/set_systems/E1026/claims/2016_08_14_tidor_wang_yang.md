---
name: problems/set_systems/E1026/claims/2016_08_14_tidor_wang_yang
title: Tidor, Wang and Yang's weighted Erdős–Szekeres bound
desc: |
  The 2016 inequality that some monotone subsequence of distinct reals has sum
  at least the root of the sum of squares of the positive terms, which gives
  the lower bound c at least 1; the first proof, as the site's curator credits.
authors:
- Jonathan Tidor
- Victor Y. Wang
- Ben Yang
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/1608.04153
  kind: preprint
  date: 2016-08-14
- url: https://www.erdosproblems.com/1026
  kind: discussion
created: 2026-10-07T06:12:38Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For distinct reals $x_1,\ldots,x_n$,

$$
\max_M\sum_{i\in M}x_i\;\ge\;\Bigl(\sum_i\max(x_i,0)^2\Bigr)^{1/2},
$$

the maximum over index sets $M$ along which the $x_i$ are monotone, the empty
sum counting as $0$. This is Corollary 3.5 of
[[../library/set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/_index|1-color-avoiding paths, special tournaments, and incidence geometry]],
derived from the paper's Theorem 3.2, a weighted Erdős–Szekeres theorem: for
nonnegative weights $B_i$ and $R_i$ on the vertices of an RBK-tournament, the
kind the paper studies, the largest weighted BK-path times the largest weighted
RK-path (the largest weighted cliques of those colors, in the geometric case) is
at least $\sum_iB_iR_i$. The paper states Erdős's question as Problem 3.4, taken
from Section 12 of Steele's survey
([[../library/set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/_index|Steele 1995]]),
where it is reported without progress. For positive $x_i$ with $\sum x_i=1$ the
Cauchy–Schwarz inequality gives $\sum x_i^2\ge1/n$, so some monotone subsequence
has sum at least $n^{-1/2}$: for $n=k^2$ this is the statement that $k^2$
distinct positive reals summing to $1$ have a monotone subsequence of sum at
least $1/k$, and in the problem's precise Statement it gives $c(n)\ge n^{-1/2}$
for every $n$, hence $c\ge1$.

**Covers.** The lower bound $c\ge1$, through the inequality above for every
$n$. The matching upper bound $c\le1$ is a construction posted in the site's
thread, and the exact value of $c(n)$ for every $n$ is the claim of
[[problems/set_systems/E1026/claims/2025_12_07_alexeev|the full claim page]].

**Earlier and later proofs of the same bound.** The second arXiv version
acknowledges earlier work of Wagner,
[[../library/set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/_index|Large subgraphs in rainbow-triangle free colorings]],
whose tournament corollary generalizes the Erdős–Szekeres theorem to
rainbow-triangle-free colorings; the site records the weighted bound as implicit
in that paper, which proves the weighting step only for chromatic numbers over a
Gallai partition (Claim 3.5, in the proof of its Theorem 3.1) and never states
the bound for sequences, so Wagner has no claim page. In the site's thread on 8
December 2025, Koishi Chan gave a proof of the $k^2$ statement by blowing each
term up into many nearly equal copies and applying the Erdős–Szekeres theorem
and Cauchy–Schwarz, which Alexeev's post identifies with the paper's Section 3
argument; the thread then identified this paper as the first published proof. A
thread post is not a manuscript and has no page.

**Acceptance.** Reviewed: Thomas Bloom, the site's curator, labels the
problem solved and credits the first proof of the stronger conjecture to
Tidor, Wang and Yang, with Wagner's paper as implicit prior work. Not
refereed: the arXiv record lists two versions, of 14 August
and 22 September 2016, and no journal reference.
