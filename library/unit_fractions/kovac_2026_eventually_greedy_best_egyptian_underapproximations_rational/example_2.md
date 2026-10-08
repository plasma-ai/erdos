---
name: unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/example_2
title: "Example 2: a Liouville number whose greedy underapproximations are uniquely best"
desc: |
  States the preprint's example that the Liouville number sum of 2^(-n!) has,
  for every n, a unique best n-term Egyptian underapproximation, its greedy
  one, in both denominator conventions; answers Nathanson's Open problem (1).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** Example 2, arXiv:2607.28387v2, PDF p. 3; proof in Section 5,
pp. 27--28. Preprint; see the
[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/_index|card]]
for the acceptance record.

## Statement

**Example 2** (p. 3). The number

$$
\theta=\sum_{n=1}^{\infty}\frac1{2^{n!}}=\frac12+\frac14+\frac1{64}+\cdots
$$

is a Liouville number, hence irrational, and for every $n\ge1$ it has a
unique best $n$-term Egyptian underapproximation, namely its $n$-term greedy
underapproximation, in both the nondecreasing and the strictly increasing
denominator conventions. In the card's notation,
$R_n^{\le}(\theta)=R_n^{<}(\theta)=\sum_{j\le n}2^{-j!}$ for every $n\ge1$
(5.2 and p. 28), with the tuple $(2^{1!},\ldots,2^{n!})$ the only maximizer.

The paper offers it as an affirmative answer to Nathanson's Open problem (1),
which asked whether some irrational number has greedy underapproximations
that are uniquely best for every number of terms (p. 3).

## Proof pointer

With $b_n=2^{n!}$, $S_n=\sum_{j\le n}1/b_j$ and $\tau_n=\theta-S_n$, the
reduced denominator of $S_n$ is $b_n$, and the tail satisfies
$\tau_n<1/(b_n(b_n-1)^n)$ (5.1), which also gives the Liouville property. An
induction on $n$ shows every nondecreasing $n$-tuple with sum below $\theta$
has sum at most $S_n$, with equality only for $(b_1,\ldots,b_n)$, by
comparing a larger sum's distance from $S_n$ with the tail bound; the
strictly increasing case follows since that tuple is strictly increasing,
and (5.1) gives $G(\theta-S_{n-1})=b_n$, so the maximizers are greedy
(pp. 27--28). Read for its scheme only; not verified here.

## Read depth and standing

Claims checked: the statement read clause by clause on PDF p. 3; Section 5
(pp. 27--28) read for its scheme. Author preprint, with no refereed
acceptance or independent review found.

**Bears on.** No Erdős problem directly. On the page of
[[../wiki/problems/unit_fractions/E0206/_index|#206]] it is context only: an
explicit irrational whose best underapproximations are greedy from the first
term, while that problem asks about almost every real number.
