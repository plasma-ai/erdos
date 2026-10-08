---
name: irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_2
title: "Theorem 2: reciprocal sums with limsup n_k^(1/t^k) infinite for every t are Liouville numbers"
desc: |
  Erdős's Liouville criterion: if an increasing integer sequence n_k exceeds
  k to the power 1+epsilon for all large k and, for every t, the limsup of
  n_k to the power 1/t^k is infinite, then the sum of 1/n_k is a Liouville
  number.
created: 2026-10-08T15:57:41Z
updated: 2026-10-08T15:57:41Z
---

***

## Statement

**Theorem 2** (pp. 1--2). Let $n_1<n_2<\cdots$ be an infinite sequence of
integers, as in
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_1|Theorem 1]],
satisfying (3), that is $n_k>k^{1+\epsilon}$ for some fixed $\epsilon>0$ and
every $k>k_0(\epsilon)$, and suppose that for every $t$

$$
\limsup_{k\to\infty}n_k^{1/t^k}=\infty. \qquad(4)
$$

Then $\alpha=\sum_{k=1}^\infty1/n_k$ is a Liouville number.

**Sharpness** (p. 2). The paper observes that $\sum_k1/2^{2^k}$ is not a
Liouville number, so (4) is best possible. It adds that it expects a much
weaker condition than (3) to suffice together with (4), and that it has not
settled this.

**Source.** P. Erdős, Some problems and results on the irrationality of the
sum of infinite series, J. Math. Sci. 10 (1975), 1--7: Theorem 2 on pp. 1--2,
the sharpness remark on p. 2, the Lemma and the proof of Theorem 2 on p. 3.
The edition read is identified on the
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/_index|source card]].

**Read depth.** Claims checked: the statement and the sharpness remark were
read clause by clause on the printed pages. The proof (p. 3) was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 3. With $M_k=n_1\cdots n_k$ it suffices to find, for every $s$, a $k$
with $\bigl|\alpha-\sum_{i\le k}1/n_i\bigr|<1/M_k^s$ (the paper's (6)). For
a large $t$ depending on $\epsilon$ and $s$, condition (4) gives a $k$ at
which $n_{k+1}^{1/t^{k+1}}$ exceeds $n_j^{1/t^j}$ for every $j\le k$; then
$M_k<n_{k+1}^{1/(t-1)}$, and the paper's unnumbered Lemma (p. 3), which
bounds the tail $\sum_{i\ge1}1/n_{k+i}$ by
$c_\epsilon/n_{k+1}^{\epsilon/(1+\epsilon)}$ under (3), gives (6).

## Dependencies

The unnumbered Lemma of the same paper (p. 3), stated on the
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_1|Theorem 1]]
page.

## Bears on

- [[../wiki/problems/irrationality/E0247/_index|Problem 247]]: an observation
  of this page, not of the paper. Taking $n_k=2^{a_k}$ for an increasing
  sequence of positive integers $a_k$, condition (3) holds because
  $2^{a_k}\ge2^k$, and (4) says that $\limsup_ka_k/t^k=\infty$ for every
  $t$. For such sequences Theorem 2 makes $\sum_k2^{-a_k}$ a Liouville
  number, hence transcendental. This covers only sequences that grow faster
  than every exponential along a subsequence, a small part of the problem's
  hypothesis $\limsup a_n/n=\infty$; it decides no other instance.
