---
name: problems/primes/E0853
title: Problem 853
desc: |
  Asks whether the smallest even number missing from the first x prime gaps
  tends to infinity, and whether it grows faster than log x.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:24:20Z
---

# Problem 853

[[problems/primes/_index|..]]

***

**Statement.** Let $d_n=p_{n+1}-p_n$, where $p_n$ is the $n$th prime. Let $r(x)$
be the smallest even integer $t$ such that $d_n=t$ has no solutions for $n\leq
x$.

Is it true that $r(x)\to \infty$? Or even $r(x)/\log x \to \infty$?

**Status.** Open.

**Source.** [erdosproblems.com/853](https://www.erdosproblems.com/853), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #853,
https://www.erdosproblems.com/853.

**References.**

- [Er85c] Erdős, P., On some of my problems in number theory I would most like
  to see solved. Number theory (Ootacamund, 1984) (1985), 74-84.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/853.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/erdos_1985_my_problems_number_theory_i_would/_index|erdos_1985_my_problems_number_theory_i_would]]
- [[../library/primes/erdos_1985_my_problems_number_theory_i_would/question_p80_missing_gap|erdos_1985_my_problems_number_theory_i_would / question_p80_missing_gap]]

<!-- END problem library links -->
