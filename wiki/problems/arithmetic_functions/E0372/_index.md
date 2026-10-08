---
name: problems/arithmetic_functions/E0372
title: Problem 372
desc: |
  Asks whether infinitely many integers n have the largest prime factors of n,
  n plus one, and n plus two in strictly decreasing order.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 372

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0372/claims/_index|claims/]]: The 1 claim page of Problem 372, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $P(n)$ denote the largest prime factor of $n$. There are
infinitely many $n$ such that $P(n)>P(n+1)>P(n+2)$.

**Status.** PROVED, the site's label: solved by Balog [Ba01], who proves
that there are $\gg\sqrt x$ such $n\le x$ for all large $x$; the statement is
a conjecture of Erdős and Pomerance [ErPo78], and no Lean proof is linked. The
accepted claim is
[[problems/arithmetic_functions/E0372/claims/2001_05_01_balog|Balog 2001]].

**Source.** [erdosproblems.com/372](https://www.erdosproblems.com/372), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #372,
https://www.erdosproblems.com/372.

**References.**

- [Ba01] Balog, A., On triplets with descending largest prime factors. Studia
  Sci. Math. Hungar. (2001), 45-50.
- [DeDo11] De Koninck, Jean-Marie and Doyon, Nicolas, On the distance between
  smooth numbers. Integers (2011), A25, 22.
- [ErPo78] Erdős, Paul and Pomerance, Carl, On the largest prime factors of $n$
  and $n+1$. Aequationes Math. (1978), 311-321.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/372.lean)
(`erdos_372`, category research solved, with no proof and no formal proof
linked as of its 2026-09-18 commit).

## Current assessment

**Proved by Balog 2001, refereed.** The site formulation above asserts
infinitely many $n$ with $P(n)>P(n+1)>P(n+2)$. Erdős and Pomerance
conjectured it in 1978, proving the ascending analog and that $P(n)>P(n+1)$
has positive lower density, and Balog proved it in 2001 with $\gg\sqrt x$
such $n\le x$ for all large $x$. Balog's conjectured density $1/6$ for the
descending triples and its generalization by De Koninck and Doyon 2011 are
open and are not the question. The library holds no copy of Balog's paper;
the standing rests on the refereed publication and the site's record. No
Lean proof is linked. Sources checked: the site's page and discussion
thread (no comments), the formal-conjectures statement
file at its 2026-09-18 commit, the publisher's record of [Ba01] and the
library's cards for [ErPo78] and [DeDo11].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/dekoninck_2011_distance_between_smooth_numbers/_index|dekoninck_2011_distance_between_smooth_numbers]]
- [[../library/arithmetic_functions/erdos_1978_largest_prime_factors/_index|erdos_1978_largest_prime_factors]]
- [[../library/arithmetic_functions/erdos_1978_largest_prime_factors/construction_p320|erdos_1978_largest_prime_factors / construction_p320]]
- [[../library/arithmetic_functions/erdos_1978_largest_prime_factors/corollary_p319|erdos_1978_largest_prime_factors / corollary_p319]]
- [[../library/arithmetic_functions/erdos_1978_largest_prime_factors/theorem_p320|erdos_1978_largest_prime_factors / theorem_p320]]

<!-- END problem library links -->
