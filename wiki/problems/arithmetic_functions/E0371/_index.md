---
name: problems/arithmetic_functions/E0371
title: Problem 371
desc: |
  Asks whether the integers n whose largest prime factor is smaller than that
  of n plus one have density one half.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:36:26Z
---

# Problem 371

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0371/claims/_index|claims/]]: The 2 claim pages of Problem 371, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $P(n)$ denote the largest prime factor of $n$. Show that the
set of $n$ with $P(n)<P(n+1)$ has density $1/2$.

**Status.** Proved here; the site's label is OPEN (page last edited 23
January 2026). The OpenAI release's manuscript *The joint Dickman law for
consecutive integers* (2026-09-24) claims that the normalized largest prime
factors of $n$ and $n+1$ have independent Dickman limit laws in natural density
and deduces from that the density $1/2$ this problem asks for. Its Lean proof of
that corollary was built by this corpus with only the three standard axioms, its
fingerprint identical to the release's comparator challenge, and the statement
audit found it exact, so the claim is accepted on
[[problems/arithmetic_functions/E0371/claims/2026_09_24_openai|the release's joint Dickman law]]
and the problem stands solved; the manuscript has no outside review. Wang [Wa21]
proved the density under the Elliott–Halberstam conjecture for friable integers,
an accepted conditional claim,
[[problems/arithmetic_functions/E0371/claims/2021_01_20_wang|Wang 2021]], which
settles no standing.

**Source.** [erdosproblems.com/371](https://www.erdosproblems.com/371), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #371,
https://www.erdosproblems.com/371.

**References.**

- [Er79e] [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|Erdős, Paul, Some unconventional problems in number theory]]. Astérisque
  (1979), 73-82.
- [ErPo78] Erdős, Paul and Pomerance, Carl, On the largest prime factors of $n$
  and $n+1$. Aequationes Math. (1978), 311-321.
- [LuWa25] [[../library/arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers/_index|Lü, Xiaodong and Wang, Zhiwei, On the largest prime factors of
  consecutive integers]]. Monatsh. Math. (2025), 403-418.
- [TaTe19] Tao, Terence and Teräväinen, Joni, The structure of correlations of
  multiplicative functions at almost all scales, with applications to the Chowla
  and Elliott conjectures. Algebra Number Theory (2019), 2103-2150.
- [Te18] Teräväinen, Joni, On binary correlations of multiplicative functions.
  Forum Math. Sigma (2018), Paper No. e10, 41.
- [Wa21] Wang, Zhiwei, Three conjectures on $P^+(n)$ and $P^+(n+1)$ hold under
  the Elliott-Halberstam conjecture for friable integers. J. Number Theory
  (2021), 1-11.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/371.lean).
The release's declaration `OAI.JointDickmanPaper.increasing_order`, pinned by
its comparator challenge `JointDickman.lean`, proves the Statement; this corpus
built it from the pinned revision with the axioms `propext`, `Classical.choice`
and `Quot.sound` only, as the claim page records.

## Current assessment

The Statement asks for the natural density of the $n$ with $P(n)<P(n+1)$,
asserted to be $1/2$. The standing is `solved` through one accepted full claim,
the OpenAI release's corollary of its joint Dickman law, recorded on
[[problems/arithmetic_functions/E0371/claims/2026_09_24_openai|its claim page]].
Its acceptance rests on the formalization: this corpus built the release's Lean
declaration from the pinned revision with the three standard axioms only, its
comparator fingerprint was identical, and the statement audit found it exact for
the Statement. No outside review or refereed publication exists, and the site's
page, last edited 23 January 2026, does not mention the release. Wang's
conditional result has an accepted claim page of scope `conditional`, which the
derivation does not count. The search behind this page is the site record of
2026-09-04 and the release at its pinned revision; no wider literature search is
recorded. The results under Progress are cited from the site's commentary, the
carded papers and the arXiv records named, without a check of their proofs.

## Progress

The literature before the release settled the density in weaker senses only.
Erdős and Pomerance conjectured the statement and proved that each strict
ordering of $P(n)$ and $P(n+1)$ holds on a set of positive lower density
([[../library/arithmetic_functions/erdos_1978_largest_prime_factors/_index|Erdős and Pomerance 1978]]);
the lower bound was raised by several authors to $0.2017$ for each ordering
([[../library/arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers/_index|Lü and Wang 2025]]),
then by Yang to $0.280$ for the $n$ with $P(n)<P(n+1)$ (arXiv:2607.16032,
2026-07-17; the release's manuscript cites the bound as holding for both
orderings) and to $0.299$ for the same ordering (arXiv:2608.13299, 2026-08-13),
the best unconditional bounds before the release; a forum comment of 2026-07-20
reports both. These bounds settle no instance of the question and have no claim
pages. Teräväinen proved that the logarithmic density is $1/2$
([[../library/arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|Teräväinen 2018]]),
and Tao and Teräväinen that the natural density is $1/2$ at all scales outside
an exceptional set of logarithmic density zero
([[../library/arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/_index|Tao and Teräväinen 2019]]);
Wang [Wa21] obtained the natural density under the Elliott–Halberstam conjecture
for friable integers
([[problems/arithmetic_functions/E0371/claims/2021_01_20_wang|Wang 2021]]). The
release's accepted result of 2026 removes the averaging, the exceptional scales
and the hypothesis.

## Known Results

The site's commentary records, besides the results above, Erdős's further
question [Er79e] whether for every $\alpha$ the set of $n$ with
$P(n+1)>P(n)n^{\alpha}$ has a density, and Teräväinen's logarithmic-density
answer to it with the value given by an explicit double integral against the
Dickman function. The nontrivial neighbors are
[[problems/arithmetic_functions/E0372/_index|Problem 372]] (three consecutive
largest prime factors in decreasing order) and
[[problems/arithmetic_functions/E0928/_index|Problem 928]] (the joint
distribution of $P(n)$ and $P(n+1)$, which the same release manuscript
addresses).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1978_largest_prime_factors/_index|erdos_1978_largest_prime_factors]]
- [[../library/arithmetic_functions/erdos_1978_largest_prime_factors/corollary_p319|erdos_1978_largest_prime_factors / corollary_p319]]
- [[../library/arithmetic_functions/erdos_1978_largest_prime_factors/theorem_1|erdos_1978_largest_prime_factors / theorem_1]]
- [[../library/arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers/_index|lu_2025_largest_prime_factors_consecutive_integers]]
- [[../library/arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers/theorem_1|lu_2025_largest_prime_factors_consecutive_integers / theorem_1]]
- [[../library/arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/_index|openai_2026_joint_dickman_law_consecutive_integers]]
- [[../library/arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/corollary_1_2|openai_2026_joint_dickman_law_consecutive_integers / corollary_1_2]]
- [[../library/arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/theorem_1_1|openai_2026_joint_dickman_law_consecutive_integers / theorem_1_1]]
- [[../library/arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/_index|tao_2019_structure_correlations_multiplicative_functions_at_almost]]
- [[../library/arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_16|tao_2019_structure_correlations_multiplicative_functions_at_almost / corollary_1_16]]
- [[../library/arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|teravainen_2018_binary_correlations_multiplicative_functions]]
- [[../library/arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_16|teravainen_2018_binary_correlations_multiplicative_functions / theorem_1_16]]
- [[../library/arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_17|teravainen_2018_binary_correlations_multiplicative_functions / theorem_1_17]]
- [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|erdos_1979_unconventional_problems_number_theory_asterisque]]

<!-- END problem library links -->
