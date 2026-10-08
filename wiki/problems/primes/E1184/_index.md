---
name: problems/primes/E1184
title: Problem 1184
desc: |
  Asks whether the count of integers just above n whose largest prime factor
  exceeds k follows the prediction given by the Dickman function.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 1184

[[problems/primes/_index|..]]

***

**Statement.** Let $f(n,k)$ count the number of $1\leq i\leq k$ such that
$P(n+i)>k$ (where $P(m)$ is the largest prime divisor of $m$). Is it true that,
if $\alpha>1$ is such that $n=k^{\alpha+o(1)}$, then

$$
f(n,k)=(1-\rho(\alpha)+o(1))k,
$$

where $\rho$ is the Dickman function?

**Status.** Open.

**Source.** [erdosproblems.com/1184](https://www.erdosproblems.com/1184),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1184,
https://www.erdosproblems.com/1184.

**References.**

- [Er76e] Erdős, P., Problems and results on consecutive integers. Publ. Math.
  Debrecen (1976), 271-282.
- [RST75b] Ramachandra, K. and Shorey, T. N. and Tijdeman, R., On Grimm's
  problem relating to factorisation of a block of consecutive integers. II. J.
  Reine Angew. Math. (1976), 192-201.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/erdos_1976_problems_results_consecutive_integers/_index|erdos_1976_problems_results_consecutive_integers]]
- [[../library/primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/_index|ramachandra_1976_grimm_s_problem_relating_factorisation_block]]
- [[../library/primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_2|ramachandra_1976_grimm_s_problem_relating_factorisation_block / theorem_2]]

<!-- END problem library links -->
