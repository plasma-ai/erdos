---
name: problems/arithmetic_functions/E0821
title: Problem 821
desc: |
  Asks whether, for every positive epsilon, infinitely many n have more than n
  to the power one minus epsilon integers whose Euler totient equals n; a
  proof is claimed by the OpenAI release of September 2026.
tags:
- Number theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 821

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0821/claims/_index|claims/]]: The 3 claim pages of Problem 821, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g(n)$ count the number of $m$ such that $\phi(m)=n$. Is it
true that, for every $\epsilon>0$, there exist infinitely many $n$ such that

$$
g(n) > n^{1-\epsilon}?
$$

**Status.** Claimed: a pending full claim would settle it. The site labels the
problem OPEN (page last edited 1 October 2025; accessed 2026-09-04). The OpenAI
release of September 2026 claims a proof: for every $\epsilon>0$ infinitely
many $n$ have $g(n)>n^{1-\epsilon}$, from a count of $x^{1-o(1)}$ primes $p$
with $2x<p\le5x$ whose predecessor $p-1$ has no prime factor above
$x^{\delta}$, for every fixed $\delta>0$. The release has no Lean for it and no
outside review is known, so the claim is pending on
[[problems/arithmetic_functions/E0821/claims/2026_09_24_openai|OpenAI 2026]].
The fixed exponents proved before it have partial claim pages: Baker and
Harman's refereed $g(n)>n^{0.7039}$ for infinitely many $n$, which settles
every $\epsilon\ge0.2961$, on
[[problems/arithmetic_functions/E0821/claims/1998_01_01_baker_harman|Baker and Harman 1998]],
and Lichtman's $g(n)\ge n^{0.7156}$ for infinitely many $n$, strict by his
Theorem 1.1 and the site's best known bound, which settles every
$\epsilon\ge0.2844$, on
[[problems/arithmetic_functions/E0821/claims/2022_11_14_lichtman|Lichtman 2022]].

**Source.** [erdosproblems.com/821](https://www.erdosproblems.com/821), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #821,
https://www.erdosproblems.com/821.

**References.**

- [BaHa98] Baker, R. C. and Harman, G., Shifted primes without large prime
  factors. Acta Arith. (1998), 331-361.
- [Er35b] Erdős, P., On the normal number of prime factors of $p-1$ and some
  related problems concerning Euler's $\varphi$-function. Quart. J. Math.
  (1935), 205-213.
- [Er74b] Erdős, P., Remarks on some problems in number theory. Math.
  Balkanica (1974), 197-202.
- [Li22] J. D. Lichtman, Primes in arithmetic progressions to large moduli and
  shifted primes without large prime factors. arXiv:2211.09641 (2022).
- [LuPo11] Luca, Florian and Pollack, Paul, An arithmetic function arising from
  Carmichael's conjecture. J. Théor. Nombres Bordeaux (2011), 697-714.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/821.lean)
(`erdos_821`, tagged `research open` and proved by `sorry` at the pinned
commit; no formal proof is filed there).

## Current assessment

The one outstanding full claim is the release's manuscript *Weighted dilation
graphs, smooth shifted primes and totient fibers* (2026-09-24), filed as the
library's
[[../library/arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/_index|intake card]],
whose Theorem 1.1 is the exact question answered yes and whose Theorem 1.2
supplies the smooth shifted primes; its companion on the
[[../library/arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/_index|Poisson–Dirichlet law for prime predecessors]]
claims the stronger positive-proportion statement the site's commentary names
as sufficient. Both are recorded on the claim page above as manuscript
statements; no outside review of either is known, and no independent
assessment of proof coverage is recorded. The fixed-exponent records before the
release each settle a range of $\epsilon$ and have partial claim pages:
Corollary 1 of Baker and Harman [BaHa98] gives $g(n)>n^{0.7039}$ for
infinitely many $n$, every $\epsilon\ge0.2961$, an accepted partial claim on the
refereed paper; Corollary 1.3 of Lichtman [Li22] gives $g(n)\ge n^{0.7156}$
for infinitely many $n$, and his Theorem 1.1 makes the inequality strict, every
$\epsilon\ge0.2844$, a partial claim that is pending
because the arXiv paper has no journal record and the site's commentary on a
problem it labels OPEN is not an acceptance. Erdős [Er35b] proved
$g(n)>n^{c}$ for infinitely many $n$ with some $c>0$, but the exponent is not
explicit (Part 3 of the paper gives $m^{C_5}$ with $C_5>\sigma/2$ for a small
unspecified $\sigma$), so the result settles no named $\epsilon$ and gets no
claim page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/baker_1998_shifted_primes_without_large_prime_factors/_index|baker_1998_shifted_primes_without_large_prime_factors]]
- [[../library/arithmetic_functions/erdos_1935_normal_number_prime_factors_related_problems/_index|erdos_1935_normal_number_prime_factors_related_problems]]
- [[../library/arithmetic_functions/ford_1998_distribution_totients/_index|ford_1998_distribution_totients]]
- [[../library/arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted]]
- [[../library/arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_3|lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted / corollary_1_3]]
- [[../library/arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1|lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted / theorem_1_1]]
- [[../library/arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_4|lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted / theorem_1_4]]
- [[../library/arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/_index|luca_2011_arithmetic_function_arising_carmichael_s_conjecture]]
- [[../library/arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_3|luca_2011_arithmetic_function_arising_carmichael_s_conjecture / theorem_1_3]]
- [[../library/arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/_index|openai_2026_poisson_dirichlet_law_prime_predecessors]]
- [[../library/arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_1_1|openai_2026_poisson_dirichlet_law_prime_predecessors / theorem_1_1]]
- [[../library/arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_7_1|openai_2026_poisson_dirichlet_law_prime_predecessors / theorem_7_1]]
- [[../library/arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/_index|openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers]]
- [[../library/arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_1|openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers / theorem_1_1]]
- [[../library/arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_2|openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers / theorem_1_2]]
- [[../library/integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/_index|erdos_1956_pseudoprimes_carmichael_numbers]]
- [[../library/integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/remark_p206|erdos_1956_pseudoprimes_carmichael_numbers / remark_p206]]
- [[../library/integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/_index|pomerance_1989_two_methods_elementary_analytic_number_theory]]
- [[../library/integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_1|pomerance_1989_two_methods_elementary_analytic_number_theory / theorem_4_1]]
- [[../library/integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_4|pomerance_1989_two_methods_elementary_analytic_number_theory / theorem_4_4]]
- [[../library/integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_6|pomerance_1989_two_methods_elementary_analytic_number_theory / theorem_4_6]]

<!-- END problem library links -->
