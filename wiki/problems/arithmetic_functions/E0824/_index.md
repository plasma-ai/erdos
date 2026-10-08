---
name: problems/arithmetic_functions/E0824
title: Problem 824
desc: |
  Estimates the number of coprime pairs of integers below x that have the same
  sum of divisors; a lower bound with exponent 13/8 is claimed in an
  AI-assisted write-up of August 2026.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T15:37:17Z
---

# Problem 824

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0824/claims/_index|claims/]]: The 0 claim pages of Problem 824, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h(x)$ count the number of integers $1\leq a<b<x$ such that
$(a,b)=1$ and $\sigma(a)=\sigma(b)$, where $\sigma$ is the sum of divisors
function.

Is it true that $h(x)>x^{2-o(1)}$?

**Status.** Open. The site labels the problem OPEN (page last edited 28
September 2025). Pollack and Pomerance [PoPo16] proved $h(x)>x^{1.4}$ for all
large $x$, which gives $h(x)/x\to\infty$; Erdős [Er74b, p. 202] had sketched
only $\limsup h(x)/x=\infty$, writing that the proof of $h(x)/x\to\infty$
"can be produced with a little more trouble". A partial result is claimed
on the site's
[proof-claims tab](https://www.erdosproblems.com/forum/thread/824/proof-claims#proof-claim-232)
(claim by Cam, using GPT 5.6 high, submitted 2026-08-28): the
[write-up](https://github.com/LeanMeanBean/Erdos-824/blob/fbf066d640a1/erdos_824_partial_proof_13_8.pdf)
claims $h(x)>x^{\gamma}$ for every fixed $\gamma<13/8$ and all large $x$,
with squarefree pairs, by the scheme of [PoPo16] with Pascadi's level $5/8$ of
distribution for primes in place of Baker and Harman's count of smooth shifted
primes. A bound below exponent $2$ settles no instance of the question, so the
claim has no claim page; the proof-claims thread had no comments as of
2026-10-06.

**Source.** [erdosproblems.com/824](https://www.erdosproblems.com/824), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #824,
https://www.erdosproblems.com/824.

**References.**

- [Er74b] Erdős, P., Remarks on some problems in number theory. Math. Balkanica
  (1974), 197-202.
- [PoPo16] Pollack, Paul and Pomerance, Carl, Some problems of Erdős on the
  sum-of-divisors function. Trans. Amer. Math. Soc. Ser. B (2016), 1-26.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|pollack_2016_problems_erdos_sum_divisors_function]]
- [[../library/arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_p24|pollack_2016_problems_erdos_sum_divisors_function / theorem_p24]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|erdos_1974_remarks_problems_number_theory]]

<!-- END problem library links -->
