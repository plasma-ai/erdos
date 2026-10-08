---
name: problems/primes/E0218
title: Problem 218
desc: |
  Asks whether consecutive prime gaps increase half the time and decrease half
  the time, and whether two consecutive gaps are equal infinitely often.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:53Z
---

# Problem 218

[[problems/primes/_index|..]]

***

**Statement.** Let $d_n=p_{n+1}-p_n$. The set of $n$ such that $d_{n+1}\geq d_n$
has density $1/2$, and similarly for $d_{n+1}\leq d_n$. Furthermore, there are
infinitely many $n$ such that $d_{n+1}=d_n$.

**Status.** Open.

**Source.** [erdosproblems.com/218](https://www.erdosproblems.com/218), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #218,
https://www.erdosproblems.com/218.

**References.**

- [Ba23] Banks, William D., On ratios of consecutive prime gaps. Integers 23
  (2023), Paper No. A50, 13 pp.
- [Er85c] Erdős, P., On some of my problems in number theory I would most like
  to see solved. Number theory (Ootacamund, 1984) (1985), 74-84.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/218.lean).

## Current assessment

Status gives the site's label. No literature search beyond the site record is
recorded.

The problem has no claim page. The 2026 OpenAI mathematics release carries
one paper near it,
[Positive lower density of large prime gaps](https://github.com/openai/math/blob/adc7f1241b42e322a6451854ab7e4b4c146bf78a/preprints/Positive-lower-density-of-large-prime-gaps-September-25-2026/main.pdf)
(25 September 2026, with a Lean supplement; its card is
[[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/_index|openai_2026_positive_lower_density_large_prime_gaps]]), which concerns the frequency of
single large gaps $d_n>C\log p_n$ and the indices at which $p_n/n$
increases. Nothing in it compares $d_{n+1}$ with $d_n$ or concerns equal
consecutive gaps, so it bears on none of the three assertions and no claim
page records it.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/banks_2023_ratios_consecutive_prime_gaps/_index|banks_2023_ratios_consecutive_prime_gaps]]

<!-- END problem library links -->
