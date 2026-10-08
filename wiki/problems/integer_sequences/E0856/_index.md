---
name: problems/integer_sequences/E0856
title: Problem 856
desc: |
  Estimates, for k at least three, the largest reciprocal sum of a set of
  integers up to N with no k members sharing the same pairwise least common
  multiple.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 856

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0856/claims/_index|claims/]]: The 4 claim pages of Problem 856, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$ and $f_k(N)$ be the maximum value of $\sum_{n\in
A}\frac{1}{n}$, where $A$ ranges over all subsets of $\{1,\ldots,N\}$ which
contain no subset of size $k$ with the same pairwise least common multiple.

Estimate $f_k(N)$.

**Status.** Open. The site's label is OPEN (; page last
edited 18 January 2026). Four pending partial claims are recorded. Two bound
$f_k(N)$ without determining its order: Erdős's bound
$f_k(N)\ll_k\log N/\log\log N$ of 1970
([[problems/integer_sequences/E0856/claims/1970_01_01_erdos|claim page]]), and
the bounds of Tang and Zhang of December 2025,
$(\log N)^{c_k-o(1)}\le f_k(N)\ll(\log N)^{\mu_k^S-1+o(1)}$ with $\mu_k^S$ the
sunflower-free capacity, together with their proof that
$f_k(N)=(\log N)^{1-o(1)}$ exactly when the sunflower conjecture of
[[problems/set_systems/E0857/_index|Problem 857]] fails at $k$
([[problems/integer_sequences/E0856/claims/2025_12_23_tang_zhang|claim page]]).
Two later claims each assert $f_k(N)=(\log N)^{\gamma_k+o(1)}$ with an
exponent defined by an extremal problem and not evaluated: a note of 15 April
2026 posted in the discussion thread, written with GPT-5.4 Pro, whose exponent
is the infimum over $z>0$ of the growth rate of a weighted sunflower-free
partition function minus $z$
([[problems/integer_sequences/E0856/claims/2026_04_15_chojecki|Chojecki's claim page]]);
and a manuscript entered on the proof-claim tab on 18 July 2026 as a full
claim, written with GPT 5.6 Sol Pro, whose exponent is the supremum of
$(r/(en))M_k(n,r)^{1/r}$ over uniform families with no $k$ sets of equal
pairwise union
([[problems/integer_sequences/E0856/claims/2026_07_18_rayyoung_zhu_luo|the page of RayYoung, Zhu and Luo]]).
These two are recorded as partial claims: the question asks for an estimate
of $f_k(N)$, which for a function of polylogarithmic growth is its exponent,
and each claim characterizes the exponent without evaluating it, its value
left open on the claimants' own account (the note says that computing
$\gamma_k$ remains open; the manuscript's authors tie it to the sunflower
conjecture); what each covers is stated on its page. The site's curator
restated the first of them in the thread without checking it; the second has
no comment on the tab. None of the four claims has a journal record, and
nothing is reviewed here. The standing in the frontmatter is open, derived
from the pending partial claims, no full claim being recorded.

**Source.** [erdosproblems.com/856](https://www.erdosproblems.com/856), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #856,
https://www.erdosproblems.com/856.

**References.**

- [Er70] Erdős, Paul, Some extremal problems in combinatorial number theory.
  Mathematical Essays Dedicated to A. J. Macintyre (1970), 123-133.
- [TaZh25b] Q. Tang and S. Zhang, Harmonic LCM patterns and sunflower-free
  capacity. arXiv:2512.20055 (2025).

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]]
- [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p127|erdos_1970_extremal_problems_combinatorial_number_theory / theorem_p127]]
- [[../library/integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/_index|tang_2025_harmonic_lcm_patterns_sunflower_free_capacity]]
- [[../library/integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/corollary_1_7|tang_2025_harmonic_lcm_patterns_sunflower_free_capacity / corollary_1_7]]
- [[../library/integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_2|tang_2025_harmonic_lcm_patterns_sunflower_free_capacity / theorem_1_2]]
- [[../library/integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_4|tang_2025_harmonic_lcm_patterns_sunflower_free_capacity / theorem_1_4]]
- [[../library/integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_5|tang_2025_harmonic_lcm_patterns_sunflower_free_capacity / theorem_1_5]]
- [[../library/integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_6|tang_2025_harmonic_lcm_patterns_sunflower_free_capacity / theorem_1_6]]

<!-- END problem library links -->
