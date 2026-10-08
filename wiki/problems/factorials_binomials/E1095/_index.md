---
name: problems/factorials_binomials/E1095
title: Problem 1095
desc: |
  Estimates the smallest n greater than k plus one for which every prime
  factor of n choose k exceeds k.
tags:
- Number theory
- Binomial coefficients
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:28:45Z
---

# Problem 1095

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E1095/claims/_index|claims/]]: The 1 claim page of Problem 1095, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g(k)>k+1$ be the smallest $n$ such that all prime factors of
$\binom{n}{k}$ are $>k$. Estimate $g(k)$.

**Status.** Open on the site (OPEN; page last edited 21 June 2026). The site's
remarks credit the bounds $k^{1+c}<g(k)\le\exp((1+o(1))k)$ to Ecklund, Erdős and
Selfridge, and the lower-bound record $g(k)\gg\exp(c(\log k)^2)$ to Konyagin.
Ecklund, Erdős and Selfridge write that
$g(k)<L_k=\operatorname{lcm}(1,\ldots,k)$ "seems to hold for all $k$"
([[../library/factorials_binomials/ecklund_1974_new_function_associated_prime_factors/conjecture_p649|their conjecture on p. 649]]);
their own table gives $g(k)>L_k$ at $k=2$, $3$ and $6$, so the question is
whether $g(k)<L_k$ for all large $k$.
The standing in the frontmatter derives from the claim pages: the only claim is
the pending partial claim
[[problems/factorials_binomials/E1095/claims/2026_09_26_yang|Yang's eventual lcm bound]],
a manuscript of September 2026 with a Lean development, produced with GPT-6
Astra and GPT-5.6 Sol, proving $g(k)<L_k$ for every sufficiently large $k$; it
does not estimate $g(k)$, no reviewer has accepted it, this corpus has not built
its Lean, and the site's label is unchanged, so the problem stands open with a
pending partial claim.

**Source.** [erdosproblems.com/1095](https://www.erdosproblems.com/1095),
accessed 2026-09-04 and 2026-10-06 (the problem page and its proof-claims tab:
OPEN; Proof claims (1)). Cite as: T. F. Bloom, Erdős Problem #1095,
https://www.erdosproblems.com/1095.

**References.**

- [EES74] Ecklund, Jr., E. F. and Erdős, P. and Selfridge, J. L., A new function
  associated with the prime factors of $(\sp{n}\sb{k})$. Math. Comp. (1974),
  647-649.
- [ELS93] Erdős, P. and Lacampagne, C. B. and Selfridge, J. L., [[../library/factorials_binomials/erdos_1993_estimates_least_prime_factor_binomial_coefficient/_index|Estimates
  of the least prime factor of a binomial coefficient]]. Math. Comp. (1993),
  215-224.
- [GrRa96] Granville, Andrew and Ramaré, Olivier, Explicit bounds on exponential
  sums and the scarcity of squarefree binomial coefficients. Mathematika (1996),
  73-107.
- [Ko99b] Konyagin, S. V., Estimates of the least prime factor of a binomial
  coefficient. Mathematika (1999), 41-55.
- [SSW20] Sorenson, Brianna and Sorenson, Jonathan and Webster, Jonathan, An
  algorithm and estimates for the Erdős-Selfridge function. (2020), 371-385.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1095.lean).

## Current assessment

No result determines the order of growth of $g(k)$: $\log g(k)$ is known only
to lie between a constant multiple of $(\log k)^2$ and $(1+o(1))k$. Ecklund,
Erdős and Selfridge [EES74] prove $k^{1+c}<g(k)<\exp(k(1+o(1)))$, the upper
bound through
[[../library/factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_8|their inequality (8)]],
$g(k)<k^2L_kP_l$ for $k>k_0$ with $l=[6k/\log k]$ (the integer part) and $P_l$
the product of the primes up to $l$, and Konyagin [Ko99b] proves the lower bound
$g(k)\gg\exp(c(\log k)^2)$; the site's remarks credit both. These bounds
narrow the estimate without settling any instance of it, so neither has a claim
page. The Lean file
[Erdos1095b.lean](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1095b.lean)
in Boris Alexeev's lean-proofs collection declares itself a partial
formalization of the result of Ecklund, Erdős and Selfridge, with Aristotle and
Boris Alexeev as formal authors. It proves $g(k)\le((k+1)!)^3$ for every
$k\ge2$ and states the consequence as $g(k)\le\exp(k^{1+o(1)})$, a weaker
form of the upper bound of [EES74]. This corpus has not built it, so it gives
no `formalized` evidence.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/ecklund_1974_new_function_associated_prime_factors/_index|ecklund_1974_new_function_associated_prime_factors]]
- [[../library/factorials_binomials/ecklund_1974_new_function_associated_prime_factors/conjecture_p649|ecklund_1974_new_function_associated_prime_factors / conjecture_p649]]
- [[../library/factorials_binomials/ecklund_1974_new_function_associated_prime_factors/conjectures_1_5|ecklund_1974_new_function_associated_prime_factors / conjectures_1_5]]
- [[../library/factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_6|ecklund_1974_new_function_associated_prime_factors / inequality_6]]
- [[../library/factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_7|ecklund_1974_new_function_associated_prime_factors / inequality_7]]
- [[../library/factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_8|ecklund_1974_new_function_associated_prime_factors / inequality_8]]
- [[../library/factorials_binomials/ecklund_1974_new_function_associated_prime_factors/table_1|ecklund_1974_new_function_associated_prime_factors / table_1]]
- [[../library/factorials_binomials/erdos_1993_estimates_least_prime_factor_binomial_coefficient/_index|erdos_1993_estimates_least_prime_factor_binomial_coefficient]]
- [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree]]
- [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_8|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree / theorem_8]]
- [[../library/factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/_index|sorenson_2020_algorithm_estimates_erdos_selfridge_function]]
- [[../library/factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/computation_k_le_375|sorenson_2020_algorithm_estimates_erdos_selfridge_function / computation_k_le_375]]
- [[../library/factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_5_1|sorenson_2020_algorithm_estimates_erdos_selfridge_function / theorem_5_1]]
- [[../library/factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_5_2|sorenson_2020_algorithm_estimates_erdos_selfridge_function / theorem_5_2]]
- [[../library/factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_1|sorenson_2020_algorithm_estimates_erdos_selfridge_function / theorem_6_1]]
- [[../library/factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_5|sorenson_2020_algorithm_estimates_erdos_selfridge_function / theorem_6_5]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_03|guy_1991_western_number_theory_problems / problem_91_03]]

<!-- END problem library links -->
