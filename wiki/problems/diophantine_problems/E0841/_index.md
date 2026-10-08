---
name: problems/diophantine_problems/E0841
title: Problem 841
desc: |
  Estimates the least length of a run of integers just above n that contains a
  subset whose product with n is a perfect square; Erdős's original question,
  whether the n with t_n at least n^{1-o(1)} have density zero, has the answer
  yes.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 841

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0841/claims/_index|claims/]]: The 2 claim pages of Problem 841, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $t_n$ be minimal such that $\{n+1,\ldots,n+t_n\}$ contains a
subset whose product with $n$ is a square number (and let $t_n=0$ if $n$ is
itself square). Estimate $t_n$.

**Formulation.** Erdős originally asked, as the site's commentary records,
whether the integers $n$ with $t_n\ge n^{1-o(1)}$ have density zero. The answer
is yes. By the bound of Granville and Selfridge on
[[problems/diophantine_problems/E0841/claims/2001_01_15_granville_selfridge|their claim page]],
$t_n=P(n)$ when $P(n)>\sqrt{2n}+1$ and $t_n\le3\sqrt{n/2}+1$ otherwise, where
$P(n)$ is the largest prime factor of $n$. So for fixed $0<\delta<1/2$ and
large $n$, $t_n\ge n^{1-\delta}$ forces $P(n)=t_n\ge n^{1-\delta}$, and the
integers with $P(n)\ge n^{1-\delta}$ have density $\log(1/(1-\delta))$, which
tends to $0$ with $\delta$ (a remark of this page); Theorem 1.1 of Bui, Pratt
and Zaharescu gives the same conclusion. The site's Statement asks instead for
an estimate of $t_n$.

"Estimate $t_n$" is open-ended. The site labels the problem SOLVED after
listing Selfridge's exact value $t_n=P(n)$ when $P(n)>\sqrt{2n}+1$, with
$t_n\ll n^{1/2}$ otherwise, and three results of Bui, Pratt and Zaharescu.
First, the proportion of $n\le x$ with $t_n\le n^c$ tends to that with
$P(n)\le n^c$, which is $\rho(1/c)$. Second, at least $x^{1-o(1)}$ integers
$n\le x$ have $t_n\le\exp(O(\sqrt{\log n\log\log n}))$. Third,
$t_n\gg(\log\log n)^{6/5}(\log\log\log n)^{-1/5}$ for sufficiently large
non-square $n$. The page's standing reads the question as answered by these
results; they do not determine the order of $t_n$ for an individual $n$.

**Status.** SOLVED, in the site's label (page last edited 14 October 2025),
which describes the Statement above.

**Source.** [erdosproblems.com/841](https://www.erdosproblems.com/841), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #841,
https://www.erdosproblems.com/841.

**References.**

- [BPZ24] Bui, Hung M. and Pratt, Kyle and Zaharescu, Alexandru, A problem of
  Erdős-Graham-Granville-Selfridge on integral points on hyperelliptic curves.
  Math. Proc. Cambridge Philos. Soc. (2024), 309-323.
- [ErSe92] Erdős, Paul and Selfridge, J. L., Problems and Solutions:
  Solutions: 6655. Amer. Math. Monthly (1992), 791-794. Granville and
  Selfridge cite the item as P. T. Bateman, P. Erdős and J. L. Selfridge,
  Getting a square deal, Amer. Math. Monthly 99 (1992), 791-794.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section B30
  "A small set whose product is square", pp. 128--129, states the problem
  with $t_n$ in the page's notation, records that the Thue--Siegel theorem
  gives $t_n\to\infty$ faster than a power of $\ln n$, a sentence on which
  the section prints comments by Granville and Silverman, and reports
  Selfridge's bound $t_n\le\max(P(n),3\sqrt n)$ with $P(n)$ the largest prime
  factor of $n$.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/841.lean).
A Lean development of the Bui–Pratt–Zaharescu results by OpenAI Codex, held
in Boris Alexeev's `lean-proofs` repository, is recorded as the claimants'
formalization link on
[[problems/diophantine_problems/E0841/claims/2022_11_22_bui_pratt_zaharescu|their claim page]];
this corpus has not built it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/_index|bui_2024_problem_erdos_graham_granville_selfridge_integral]]
- [[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/conjecture_1|bui_2024_problem_erdos_graham_granville_selfridge_integral / conjecture_1]]
- [[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_1|bui_2024_problem_erdos_graham_granville_selfridge_integral / theorem_1_1]]
- [[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_2|bui_2024_problem_erdos_graham_granville_selfridge_integral / theorem_1_2]]
- [[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_3|bui_2024_problem_erdos_graham_granville_selfridge_integral / theorem_1_3]]
- [[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_4|bui_2024_problem_erdos_graham_granville_selfridge_integral / theorem_1_4]]
- [[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_3_1|bui_2024_problem_erdos_graham_granville_selfridge_integral / theorem_3_1]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
