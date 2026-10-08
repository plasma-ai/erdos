---
name: problems/discrepancy/E0995
title: Problem 995
desc: |
  Estimates the growth of the sums of a square integrable function at the
  fractional parts of alpha times a lacunary integer sequence, for almost
  every alpha.
tags:
- Analysis
- Discrepancy
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 995

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0995/claims/_index|claims/]]: The 1 claim page of Problem 995, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n_1<n_2<\cdots$ be a lacunary sequence of integers and $f\in
L^2([0,1])$. Estimate the growth of, for almost all $\alpha$,

$$
\sum_{1\leq k\leq N}f(\{ \alpha n_k\}).
$$

For example, is it true that, for almost all $\alpha$,

$$
\sum_{1\leq k\leq N}f(\{ \alpha n_k\})=o(N\sqrt{\log\log N})?
$$

**Status.** OPEN on erdosproblems.com; the site's commentary records Erdős's
bounds and does not name a later result. One pending partial claim answers the
example question in the negative: Boon Suan Ho's preprint of 20 April 2026,
announced in the problem's thread on 21 April 2026,
[[problems/discrepancy/E0995/claims/2026_04_20_ho|Ho 2026]]. No claim had been
filed on the site's proof-claims tab.

**Source.** [erdosproblems.com/995](https://www.erdosproblems.com/995), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #995,
https://www.erdosproblems.com/995.

**References.**

- [Er49d] Erdős, P., On the strong law of large numbers. Trans. Amer. Math. Soc.
  (1949), 51-56.
- [Er64b] Erdős, P., Problems and results on diophantine approximations.
  Compositio Math. (1964), 52-65.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/995.lean).

## Current assessment

The site's formulation asks two things: to estimate the almost-everywhere
growth of $\sum_{k\le N}f(\{\alpha n_k\})$ for a lacunary sequence and
$f\in L^2$, and, as an example, whether the sums are
$o(N\sqrt{\log\log N})$. Theorem 1.6 of Ho's v2 (Theorem 1.5 of v1) at $p=2$
answers the example question no, with a mean-zero $f\in L^2$ and a lacunary
sequence whose sums exceed $N(\log N)^{1/2-\varepsilon}$ infinitely often
almost everywhere for every $\varepsilon>0$; the claim is pending on its claim
page; the site labels the problem OPEN and records no proof claim. Together
with Erdős's upper bound $o(N(\log N)^{1/2+\varepsilon})$, the worst case over
lacunary sequences and square-integrable $f$ grows like
$N(\log N)^{1/2+o(1)}$, the reading on which the author suggested the growth
question is answered, while noting that this depends on interpretation, and a
thread participant said it may qualify as a full solution pending
confirmation; the problem names no target for "estimate the growth", so this
corpus records that reading here and claims only the example question on the
claim page. No independent review of the proofs is recorded.

## Known Results

Erdős [Er49d] constructed a lacunary sequence and $f\in L^2([0,1])$ such that,
for every $\epsilon>0$ and almost all $\alpha$, the sums
$\sum_{k\le N}f(\{\alpha n_k\})$ exceed $N(\log\log N)^{1/2-\epsilon}$
infinitely often, and proved that for every lacunary sequence and every
$f\in L^2$ the sums are $o(N(\log N)^{1/2+\epsilon})$ for almost all
$\alpha$; in [Er64b] he thought the lower bound closer to the truth.

Ho (arXiv:2604.18535, Theorem 1.6 and Remark 7.1 of v2) gives, for each
$2\le p<\infty$, a mean-zero $f\in L^p$ and a lacunary sequence with
$n_{j+1}/n_j\ge2$ whose partial sums exceed $N(\log N)^{1/p-\varepsilon}$
infinitely often almost everywhere, against the elementary upper bound
$O(N(\log N)^{1/p+\varepsilon})$ valid for every increasing sequence; at
$p=2$ this refutes the $o(N\sqrt{\log\log N})$ example and shows Erdős's
upper bound sharp up to the $\varepsilon$ gap. See
[[problems/discrepancy/E0995/claims/2026_04_20_ho|the claim page]] and the
[[../library/analysis/ho_2026_counterexamples_lacunary_dilates_via_dyadic_spike/_index|library card]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/erdos_1949_strong_law_large_numbers/_index|erdos_1949_strong_law_large_numbers]]
- [[../library/analysis/erdos_1949_strong_law_large_numbers/remark_p52|erdos_1949_strong_law_large_numbers / remark_p52]]
- [[../library/analysis/erdos_1949_strong_law_large_numbers/theorem_1|erdos_1949_strong_law_large_numbers / theorem_1]]
- [[../library/analysis/ho_2026_counterexamples_lacunary_dilates_via_dyadic_spike/_index|ho_2026_counterexamples_lacunary_dilates_via_dyadic_spike]]
- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]]

<!-- END problem library links -->
