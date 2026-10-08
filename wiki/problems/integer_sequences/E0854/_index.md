---
name: problems/integer_sequences/E0854
title: Problem 854
desc: |
  Asks about the arithmetic of the primorials, the products of the first k
  primes.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 854

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0854/claims/_index|claims/]]: The 3 claim pages of Problem 854, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n_k$ denote the $k$th primorial, i.e. the product of the
first $k$ primes.

If $1=a_1<a_2<\cdots a_{\phi(n_k)}=n_k-1$ is the sequence of integers coprime to
$n_k$, then estimate the smallest even integer not of the form $a_{i+1}-a_i$.
Are there

$$
\gg \max_i (a_{i+1}-a_i)
$$

many even integers of the form $a_{j+1}-a_j$?

**Status.** Open. The site's label is OPEN (page last edited 4 November
2025). Its proof-claim tab carries one partial claim,
submitted 2026-08-20 by the forum account DottedCalculator, the claimant,
with a five-page write-up signed by the AI system GPT 5.6 Sol: for every large
$k$, every even number up to a constant times $p_k$ is a difference
$a_{i+1}-a_i$, so the smallest even integer that is not such a difference is
$\gg p_k\sim k\log k$ and $\gg p_k$ distinct even differences occur; the
write-up says that it does not settle the displayed comparison with
$\max_i(a_{i+1}-a_i)$. The claim is recorded on
[[problems/integer_sequences/E0854/claims/2026_08_20_dottedcalculator|its claim page]]
without adoption: no comment, review or outside record was found, and
nothing is reviewed here. The write-up names two earlier public lower
bounds, each recorded as a claimed partial result:
[[problems/integer_sequences/E0854/claims/2020_07_03_ziller|Ziller's 2020 preprint]]
shows that $2,4,\ldots,2k$ all occur as differences, and
[[problems/integer_sequences/E0854/claims/2026_07_27_white|White's working report of 27 July 2026]],
written with Claude, proves that the smallest even non-difference is at least
$(e^{\gamma}-o(1))k\log\log k$. A partial claim leaves the standing open.

**Source.** [erdosproblems.com/854](https://www.erdosproblems.com/854), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #854,
https://www.erdosproblems.com/854.

**References.**

- [Ob1] P. Erdős, Oberwolfach Mathematical Problems, Volume 1. Mathematisches
  Forschungsinstitut Oberwolfach (Various).

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/erdos_1985_my_problems_number_theory_i_would/_index|erdos_1985_my_problems_number_theory_i_would]]
- [[../library/primes/erdos_1985_my_problems_number_theory_i_would/question_p80_totative_gaps|erdos_1985_my_problems_number_theory_i_would / question_p80_totative_gaps]]

<!-- END problem library links -->
