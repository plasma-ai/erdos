---
name: problems/additive_combinatorics/E1186
title: Problem 1186
desc: |
  Estimates the least density of monochromatic k-term arithmetic progressions
  forced in every two-coloring of the first n integers.
tags:
- Additive combinatorics
- Arithmetic progressions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 1186

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E1186/claims/_index|claims/]]: The 2 claim pages of Problem 1186, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\delta_k$ be such that in any $2$-colouring of
$\{1,\ldots,n\}$ there exist at least $(\delta_k+o(1))n^2$ many monochromatic
$k$-term arithmetic progressions. Give reasonable bounds (or even an asymptotic
formula) for $\delta_k$.

**Status.** Open. The label is the site's (OPEN, page last edited 8 April
2026); its commentary records the bounds $1675/32768\le\delta_3\le117/2192$
of Parrilo, Robertson and Saracino, an accepted partial claim on
[[problems/additive_combinatorics/E1186/claims/2006_09_19_parrilo_robertson_saracino|its claim page]].
The site's proof-claims tab carries a partial proof claim by Carlos Toledo,
submitted 2026-10-05 and produced with Claude (Anthropic), the system the
claim names, that $\delta_3=117/2192$, so that the upper bound of Parrilo,
Robertson and Saracino is exact, by a computer-assisted proof closed with
exact rational certificates; it is recorded as claimed on
[[problems/additive_combinatorics/E1186/claims/2026_10_05_toledo|its claim page]].

**Source.** [erdosproblems.com/1186](https://www.erdosproblems.com/1186),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1186,
https://www.erdosproblems.com/1186.

**References.**

- [CCS07] Cameron, Peter and Cilleruelo, Javier and Serra, Oriol, On
  monochromatic solutions of equations in groups. Rev. Mat. Iberoam. (2007),
  385-395.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [LuPe12] Lu, Linyuan and Peng, Xing, Monochromatic 4-term arithmetic
  progressions in 2-colorings of $\Bbb Z_n$. J. Combin. Theory Ser. A (2012),
  1048-1065.
- [PRS08] Parrilo, Pablo A. and Robertson, Aaron and Saracino, Dan, On the
  asymptotic minimum number of monochromatic 3-term arithmetic progressions. J.
  Combin. Theory Ser. A (2008), 185-192.
- [Wo10] Wolf, J., The minimum number of monochromatic 4-term progressions in
  $\Bbb Z_p$. J. Comb. (2010), 53-68.

**Formalization.** None recorded.

## Current assessment

**Open; $\delta_3$ is bounded, and its claimed exact value is pending.** For
$k=3$ the refereed bounds $1675/32768\le\delta_3\le117/2192$ of Parrilo,
Robertson and Saracino are an accepted partial claim on
[[problems/additive_combinatorics/E1186/claims/2006_09_19_parrilo_robertson_saracino|its claim page]],
and Toledo's computer-assisted claim that the upper bound is exact is
pending on
[[problems/additive_combinatorics/E1186/claims/2026_10_05_toledo|its claim page]].
The results of Cameron, Cilleruelo and Serra [CCS07], Wolf [Wo10] and Lu and
Peng [LuPe12] that the commentary records get no claim page, since they bound
the analogue $\tilde\delta_k$ for colorings of $\mathbb{Z}/p\mathbb{Z}$,
not $\delta_k$. Lu and Peng also carry their construction over to
$\{1,\ldots,n\}$, giving a coloring with a third fewer monochromatic
$4$-term progressions than a random one, so $\delta_4\le1/72$; the site
does not credit that bound, and it is recorded here without a claim page. No
release item or lead names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/_index|lu_2012_monochromatic_4_term_arithmetic_progressions_2]]
- [[../library/additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/conjecture_1|lu_2012_monochromatic_4_term_arithmetic_progressions_2 / conjecture_1]]
- [[../library/additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/conjecture_2|lu_2012_monochromatic_4_term_arithmetic_progressions_2 / conjecture_2]]
- [[../library/additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/lemma_1|lu_2012_monochromatic_4_term_arithmetic_progressions_2 / lemma_1]]
- [[../library/additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_1|lu_2012_monochromatic_4_term_arithmetic_progressions_2 / theorem_1]]
- [[../library/additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_2|lu_2012_monochromatic_4_term_arithmetic_progressions_2 / theorem_2]]
- [[../library/additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_3|lu_2012_monochromatic_4_term_arithmetic_progressions_2 / theorem_3]]
- [[../library/additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_4|lu_2012_monochromatic_4_term_arithmetic_progressions_2 / theorem_4]]
- [[../library/additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_5|lu_2012_monochromatic_4_term_arithmetic_progressions_2 / theorem_5]]
- [[../library/additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_6|lu_2012_monochromatic_4_term_arithmetic_progressions_2 / theorem_6]]
- [[../library/additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/_index|parrilo_2008_asymptotic_minimum_number_monochromatic_3_term]]
- [[../library/additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/lemma_1|parrilo_2008_asymptotic_minimum_number_monochromatic_3_term / lemma_1]]
- [[../library/additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_2|parrilo_2008_asymptotic_minimum_number_monochromatic_3_term / theorem_2]]
- [[../library/additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_4|parrilo_2008_asymptotic_minimum_number_monochromatic_3_term / theorem_4]]
- [[../library/additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_5|parrilo_2008_asymptotic_minimum_number_monochromatic_3_term / theorem_5]]
- [[../library/additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/_index|wolf_2010_minimum_number_monochromatic_4_term_progressions]]
- [[../library/additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/lemma_2_1|wolf_2010_minimum_number_monochromatic_4_term_progressions / lemma_2_1]]
- [[../library/additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_1|wolf_2010_minimum_number_monochromatic_4_term_progressions / theorem_1_1]]
- [[../library/additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_2|wolf_2010_minimum_number_monochromatic_4_term_progressions / theorem_1_2]]

<!-- END problem library links -->
