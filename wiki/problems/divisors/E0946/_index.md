---
name: problems/divisors/E0946
title: Problem 946
desc: |
  Asks whether there are infinitely many n for which n and n plus 1 have the
  same number of divisors.
tags:
- Number theory
- Divisors
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 946

[[problems/divisors/_index|..]]

[[problems/divisors/E0946/claims/_index|claims/]]: The 3 claim pages of Problem 946, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there infinitely many $n$ such that $\tau(n)=\tau(n+1)$,
where $\tau$ is the divisor function?

**Status.** Proved. The site credits Heath-Brown [He84] with the proof; the
accepted claim is recorded on the
[[problems/divisors/E0946/claims/1984_06_01_heath_brown|claim page]], and
Hildebrand's 1987 count and Pinner's 1997 theorem for every shift, each of
which answers the question again, on
[[problems/divisors/E0946/claims/1987_10_01_hildebrand|Hildebrand's claim page]]
and [[problems/divisors/E0946/claims/1997_12_01_pinner|Pinner's claim page]].

**Source.** [erdosproblems.com/946](https://www.erdosproblems.com/946), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #946,
https://www.erdosproblems.com/946.

**References.**

- [EPS87] Erdős, Paul and Pomerance, Carl and Sárközy, András, On locally
  repeated values of certain arithmetic functions. III. Proc. Amer. Math. Soc.
  (1987), 1-7.
- [ErMi52] Erdős, P. and Mirsky, L., The distribution of values of the divisor
  function $d(n)$. Proc. London Math. Soc. (3) (1952), 257-271.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B18 "Solutions of $d(n)=d(n+1)$",
  printed pp. 111--112, where the book reports the Spiro, Heath-Brown and
  Pinner results and the counts of Erdős, Pomerance and Sárközy and of
  Hildebrand. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [He84] Heath-Brown, D. R., The divisor function at consecutive integers.
  Mathematika (1984), 141-149.
- [Hi87] Hildebrand, Adolf, The divisor function at consecutive integers.
  Pacific J. Math. (1987), 307-319.
- [Pi97] Pinner, Christopher G., Repeated values of the divisor function. Quart.
  J. Math. Oxford Ser. (2) (1997), 499-502.
- [Sp81] Spiro, Claudia Alison, THE FREQUENCY WITH WHICH AN INTEGRAL-VALUED,
  PRIME-INDEPENDENT, MULTIPLICATIVE OR ADDITIVE FUNCTION OF N DIVIDES A
  POLYNOMIAL FUNCTION OF N. (1981).
- [TaTe25] T. Tao and J. Teräväinen, Quantitative correlations and some problems
  on prime factors of consecutive integers. arXiv:2512.01739 (2025).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5be/FormalConjectures/ErdosProblems/946.lean),
which, at the commit of 18 September 2026 linked here, carries a
`formal_proof` attribute pointing at `Erdos946.lean` in Boris Alexeev's
lean-proofs repository, a Lean proof that follows Heath-Brown's method and
is linked, pinned, from his
[[problems/divisors/E0946/claims/1984_06_01_heath_brown|claim page]]; this
corpus has not built it.

## Current assessment

The question is whether $\tau(n)=\tau(n+1)$ holds for infinitely many $n$.
Heath-Brown's 1984 theorem answers yes, with at least $cx/(\log x)^{7}$ such
$n\le x$; the problem's standing derives from his
[[problems/divisors/E0946/claims/1984_06_01_heath_brown|claim page]], which is
accepted on the curator's credit and the journal publication. Hildebrand's
lower bound $\gg x/(\log\log x)^{3}$
([[problems/divisors/E0946/claims/1987_10_01_hildebrand|claim page]];
[[../library/divisors/hildebrand_1987_divisor_function_at_consecutive_integers/_index|card]])
and Pinner's theorem [Pi97] that $\tau(n)=\tau(n+k)$ holds infinitely often
for every shift $k\ge1$
([[problems/divisors/E0946/claims/1997_12_01_pinner|claim page]]) each answer
the question again. The other later results leave the answer unchanged: the
upper bound $\ll x/\sqrt{\log\log x}$ of Erdős, Pomerance and Sárközy
([[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/_index|card]]),
and the theorem of Tao and Teräväinen [TaTe25]
([[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|card]]),
whose Theorem 1.7 (arXiv v2) shows that, for $x$ in a set of logarithmic
density one, the proportion of $n\le x$ with $\tau(n)=\tau(n+1)$ is
$(c_\tau+O((\log\log x)^{-c}))/(2\sqrt{\pi\log\log x})$, where $c>0$ is an
absolute constant and $c_\tau$ (the paper's Definition 1.5) is the limiting
probability that $\tau(n+1)/\tau(n)$ is a power of two, empirically about
$0.4888$ (its Remark 1.6): the conjectured asymptotic for almost all scales;
the card's local check covered its Remark 1.4 and not that theorem. The
question goes back to Erdős and Mirsky [ErMi52], and Guy's collection [Gu04]
reports the same chain of results. No proof has been reproduced or reviewed
here, and no literature search beyond the site's page is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/_index|erdos_1987_locally_repeated_values_certain_arithmetic_functions]]
- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_2_1|erdos_1987_locally_repeated_values_certain_arithmetic_functions / theorem_2_1]]
- [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|tao_2025_quantitative_correlations_problems_prime_factors_consecutive]]
- [[../library/divisors/erdos_1952_distribution_values_divisor_function/_index|erdos_1952_distribution_values_divisor_function]]
- [[../library/divisors/hildebrand_1987_divisor_function_at_consecutive_integers/_index|hildebrand_1987_divisor_function_at_consecutive_integers]]
- [[../library/divisors/hildebrand_1987_divisor_function_at_consecutive_integers/lemma_1|hildebrand_1987_divisor_function_at_consecutive_integers / lemma_1]]
- [[../library/divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_1|hildebrand_1987_divisor_function_at_consecutive_integers / theorem_1]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
