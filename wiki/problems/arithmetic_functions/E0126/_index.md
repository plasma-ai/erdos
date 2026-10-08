---
name: problems/arithmetic_functions/E0126
title: Problem 126
desc: |
  Asks whether the least number of distinct prime factors of the product of
  the sums of two distinct elements of a set of n natural numbers grows faster
  than the logarithm of n.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:16Z
---

# Problem 126

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0126/claims/_index|claims/]]: The 2 claim pages of Problem 126, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be maximal such that if $A\subseteq\mathbb{N}$ has
$\lvert A\rvert=n$ then $\prod_{a\neq b\in A}(a+b)$ has at least $f(n)$ distinct
prime factors. Is it true that $f(n)/\log n\to\infty$?

**Status.** PROVED (LEAN), the site's label, crediting GPT-6 Astra; the compared
Lean proves $f(n)/\log n\to\infty$, and an alternate module of the same
repository gives $f(n)\gg n^{1/2}$. The claim pages, both of that square-root
bound, are
[[problems/arithmetic_functions/E0126/claims/2026_09_03_adamczewski|Adamczewski 2026]]
(the Lean proof found by a pre-release GPT-6 Astra in Epoch AI's benchmark run,
published in Tom Adamczewski's repository) and
[[problems/arithmetic_functions/E0126/claims/2026_09_04_johnvictor36|JohnVictor36 2026]]
(a Lean repository with a draft write-up). See Current assessment for the
evidence.

**Source.** [erdosproblems.com/126](https://www.erdosproblems.com/126), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #126,
https://www.erdosproblems.com/126.

**References.**

- [ErTu34] Erdős, Paul and Turan, Paul, On a Problem in the Elementary Theory of
  Numbers. Amer. Math. Monthly (1934), 608-611.

**Formalization.** The statement file
[`ErdosProblems/126.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/126.lean)
of formal-conjectures (pinned at its commit of 2026-09-18) states the
question as `erdos_126`, `answer(True)`, `category research solved`, with a
`sorry` body and a `formal_proof` attribute naming line 3053 of the module
[`Erdos126/Resolutions/Erdos126_132usd_25h.lean`](https://github.com/tadamcz/erdos126/blob/2516785fe6bbc43e979cf6029c976d9f998a7fba/Erdos126/Resolutions/Erdos126_132usd_25h.lean#L3053)
of the proof repository at a pinned commit; its variant
`erdos_126.variants.IsBigO` (the Erdős–Turán bounds) is marked solved and
`erdos_126.variants.isLittleO` ($f(n)=o(n/\log n)$) open. This corpus built the
[proof repository](https://github.com/tadamcz/erdos126/tree/2516785fe6bbc43e979cf6029c976d9f998a7fba)
at that pinned commit, checked the axioms of the compared declaration in the
primary module and in each of the three alternates, and found its fingerprint
identical to the comparator challenge in all four, as the claim page records;
the repository's public CI reported the same comparison for the limit statement
on the pinned commit. The compared declaration is the limit statement; the
square-root bound is formally checked, without a challenge, in the alternate
module `Erdos126_104usd_15h`. See the
[[../library/arithmetic_functions/adamczewski_2026_erdos126/_index|source digest]]
for the different scopes of the primary and alternate modules.

## Current assessment

The standing is solved through one accepted full claim; the second claim of
the square-root bound is pending.
[[problems/arithmetic_functions/E0126/claims/2026_09_03_adamczewski|Adamczewski 2026]]
is the Lean proof found by a pre-release GPT-6 Astra in Epoch AI's FrontierMath
Erdős run and published in Tom Adamczewski's repository, and is accepted on
`formalized` evidence: this corpus built the repository at its pinned commit,
found the axioms of the compared declaration to be the three standard ones in
the primary module and in each alternate, matched its fingerprint to the
comparator challenge that pins it and audited its statement clause by clause
against the Statement above, as the claim page records. The site's curator
registered it as a proof claim on the site's proof-claims tab on 2026-09-03 and
co-authored the paper that announces it (arXiv:2609.25050, a preprint), so his
label and credit are not an independent review of a proof claim he submitted and
no `reviewed` evidence is listed; the exposition is a placeholder that GPT
generated from the Lean proof at the curator's request, so there is no refereed
write-up. The compared declaration is the limit statement
$f(n)/\log n\to\infty$; the square-root bound is formally checked in the
alternate module `Erdos126_104usd_15h`, which no challenge compares, and is not
asserted to be optimal.
[[problems/arithmetic_functions/E0126/claims/2026_09_04_johnvictor36|JohnVictor36 2026]]
is a Lean repository whose commits are dated 2026-09-02 and 2026-09-03,
registered on the site on 2026-09-04, asserting at least $\sqrt{n/12}$ distinct
prime factors; it holds a draft write-up and a README reporting a clean build
with only the three standard axioms and the bound $|A|\le13r^2$, and a comment
of 2026-09-05 on the claim's panel reports that it compiles, but no review of
its mathematics is recorded, as the source digest also notes. Neither claim has
a refereed write-up, and no priority between the two is determined. The
library's result pages for the GPT-6 Astra exposition state its results with
proof sketches, claims checked against the print; they award no acceptance, and
no independent review of them is recorded.

## Progress

The
[[../library/arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/_index|Erdős–Turán
paper]] is the historical source. The site attributes the earlier bounds
$\log n\ll f(n)\ll n/\log n$ to it; the library holds no compilation of
those historical proofs.

On 2026-09-03, Thomas F. Bloom registered the GPT-6 Astra result as a
[proof claim on the site's proof-claims tab](https://www.erdosproblems.com/forum/thread/126/proof-claims#proof-claim-244),
linking the public formal proofs and a preliminary exposition; the claim
page
[[problems/arithmetic_functions/E0126/claims/2026_09_03_adamczewski|Adamczewski 2026]]
records its standing. The
[[../library/arithmetic_functions/adamczewski_2026_erdos126/main_theorem|two-copy
argument]] gives $f(n)\gg\sqrt n$ by bounding the size of a set of at least
two positive integers with $r$ supporting primes by $3r^2$.

The method combines prime-power residue classes, a signed laminar-family
estimate, and a matching into two copies of the vertex set. A logarithmic
kernel supplies the needed conditional negativity. The source preserves
other proof modules using different quantitative estimates; their
differences and complete arguments are not recorded on this page.

## Known Results

- [[../library/arithmetic_functions/adamczewski_2026_erdos126/main_theorem|Quadratic
  prime-support bound]]: every finite $A\subseteq\mathbb N_0$ satisfies
  $|A|\leq3|S(A)|^2+2$, where $S(A)$ is the prime support of its
  off-diagonal pair sums. Thus
  $f(n)\geq\sqrt{(n-2)/3}$ for $n\geq3$, and the requested limit follows.
- [[../library/arithmetic_functions/adamczewski_2026_erdos126/proposition_1|Signed
  laminar bound]]: the abstract estimate $n\leq3r^2$, with a proof sketch
  and its same-source matching and kernel dependencies.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/adamczewski_2026_erdos126/_index|adamczewski_2026_erdos126]]
- [[../library/arithmetic_functions/adamczewski_2026_erdos126/logarithmic_kernel|adamczewski_2026_erdos126 / logarithmic_kernel]]
- [[../library/arithmetic_functions/adamczewski_2026_erdos126/main_theorem|adamczewski_2026_erdos126 / main_theorem]]
- [[../library/arithmetic_functions/adamczewski_2026_erdos126/proposition_1|adamczewski_2026_erdos126 / proposition_1]]
- [[../library/arithmetic_functions/adamczewski_2026_erdos126/two_copy_matching|adamczewski_2026_erdos126 / two_copy_matching]]
- [[../library/arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/_index|erdos_1934_problem_elementary_theory_numbers]]
- [[../library/arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/conjecture_p609|erdos_1934_problem_elementary_theory_numbers / conjecture_p609]]
- [[../library/arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_i|erdos_1934_problem_elementary_theory_numbers / theorem_i]]
- [[../library/arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/_index|erdos_1988_diophantine_equations_many_solutions]]
- [[../library/arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_1|erdos_1988_diophantine_equations_many_solutions / theorem_1]]
- [[../library/arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/_index|gyory_1986_prime_factors_sums_integers_i]]
- [[../library/arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/theorem_1|gyory_1986_prime_factors_sums_integers_i / theorem_1]]
- [[../library/arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/_index|ha_2019_many_solutions_s_unit_equation_1]]
- [[../library/arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/theorem_1|ha_2019_many_solutions_s_unit_equation_1 / theorem_1]]
- [[../library/arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/_index|konyagin_2007_two_s_unit_equations_many_solutions]]
- [[../library/arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/theorem_2|konyagin_2007_two_s_unit_equations_many_solutions / theorem_2]]
- [[../library/set_systems/hall_1935_representatives_subsets/_index|hall_1935_representatives_subsets]]
- [[../library/set_systems/hall_1935_representatives_subsets/definitions|hall_1935_representatives_subsets / definitions]]
- [[../library/set_systems/hall_1935_representatives_subsets/external_and_historical_inputs|hall_1935_representatives_subsets / external_and_historical_inputs]]
- [[../library/set_systems/hall_1935_representatives_subsets/konig_equal_blocks|hall_1935_representatives_subsets / konig_equal_blocks]]
- [[../library/set_systems/hall_1935_representatives_subsets/lemma_p27|hall_1935_representatives_subsets / lemma_p27]]
- [[../library/set_systems/hall_1935_representatives_subsets/theorem_1|hall_1935_representatives_subsets / theorem_1]]
- [[../library/set_systems/hall_1935_representatives_subsets/theorem_2|hall_1935_representatives_subsets / theorem_2]]
- [[../library/set_systems/hall_1935_representatives_subsets/theorem_3|hall_1935_representatives_subsets / theorem_3]]

<!-- END problem library links -->
