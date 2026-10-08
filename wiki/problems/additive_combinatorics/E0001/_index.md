---
name: problems/additive_combinatorics/E0001
title: Problem 1
desc: |
  Asks whether a set of n integers up to N whose subset sums are all distinct
  forces N to be at least a constant times 2 to the power n.
tags:
- Number theory
- Additive combinatorics
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:51:02Z
---

# Problem 1

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0001/claims/_index|claims/]]: The 2 claim pages of Problem 1, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A\subseteq \{1,\ldots,N\}$ with $\lvert A\rvert=n$ is such
that the subset sums $\sum_{a\in S}a$ are distinct for all $S\subseteq A$ then

$$
N \gg 2^{n}.
$$

**Status.** DISPROVED (FORMALIZED), the site's label. In fact, for every
$\varepsilon>0$ there are examples of arbitrarily large cardinality with
$N\leq\varepsilon2^{|A|}$. The claim pages are the 2026
[[problems/additive_combinatorics/E0001/claims/2026_09_03_adamczewski|GPT-6 Astra disproof]],
posted on the proof-claim tab by the site's curator, and the
[[problems/additive_combinatorics/E0001/claims/2026_09_15_alexeev|dyadic-graph Lean disproof]]
in Boris Alexeev's lean-proofs repository, which gives an explicit bound at
every cardinality. Both are accepted on their Lean developments, each pinned
by its repository's comparator challenge, which this corpus built and checked,
so the problem stands solved and disproved here; the curator's label and
credit are not an independent review of a proof claim the curator submitted,
and neither route has a refereed write-up.

**Source.** [erdosproblems.com/1](https://www.erdosproblems.com/1), accessed
2026-10-07 (page last edited 3 September 2026; two entries on the proof-claim
tab, of 2026-09-03 and 2026-09-15, both credited to GPT-6 Astra). Cite as: T. F.
Bloom, Erdős Problem #1, https://www.erdosproblems.com/1.

**References.**

- [Bo98b] Bohman, T., A construction for sets of integers with distinct subset
  sums. Electron. J. Combin. 5 (1998), Research Paper 3, doi:10.37236/1341. The
  site's commentary credits the bound $N\le0.22002\cdot2^n$ to Bohman under its
  key [Bo98], which the site's reference record resolves to Bollobás, B., To
  prove and conjecture: Paul Erdős and his mathematics, Amer. Math. Monthly
  (1998), 209--237, a different paper; the record above is the paper the
  commentary describes, cited as [Bo98b] in the site's proof exposition. Library
  home:
  [[../library/additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/_index|bohman_1997_construction_sets_integers_distinct_subset_sums]].
- [CoGu68] J. H. Conway and R. K. Guy, Sets of natural numbers with distinct
  sums. Notices Amer. Math. Soc. (1968), 345.
- [DFX21] Dubroff, Q. and Fox, J. and Xu, M. W., A note on the Erdős distinct
  subset sums problem. SIAM Journal on Discrete Mathematics (2021), 322-324.
- [Er56] Erdős, P., Problems and results in additive number theory. Colloque sur
  la Théorie des Nombres, Bruxelles, 1955 (1956), 127-137.
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State Univ.,
  Fort Collins, Colo., 1971) (1973), 117-138.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [Er85c] Erdős, P., On some of my problems in number theory I would most like
  to see solved. Number theory (Ootacamund, 1984) (1985), 74-84.
- [Er98] Erdős, Paul, Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996) (1998), 169-180.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [ErSp74] Erdős, Paul and Spencer, Joel, Probabilistic methods in
  combinatorics. Akadémiai Kiadó (1974).
- [Gr71] Graham, R. L., On sums of integers taken from a fixed sequence.
  Proceedings of the Washington State University Conference on Number Theory
  (1971), 22--40; Question 8, printed p. 35, asks the real variant
  (subset sums differing by at least 1) and calls it a strengthening of
  Erdős's conjecture. Library home:
  [[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/_index|graham_1971_sums_integers_taken_fixed_sequence]].
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section C8
  "Sets with distinct sums of subsets", printed p. 174: "Erdős has asked
  for the maximum number, $m$, of positive integers
  $a_1<a_2<\cdots<a_m\le2^k$, with all sums of subsets distinct. With Leo
  Moser he showed that $k+1\le m<k+\frac12\log k+2$ where the logarithm is
  to base 2. Noam Elkies improved the constant 2 on the right to
  $\frac12\log\pi<0.826$",
  then the Conway--Guy sequence, its set of $k+2$ integers conjectured to
  have distinct subset sums, $m\ge k+2$ for $k\ge21$, the conjecture that
  $m=k+2$ is best possible, and "Erdős offered \$500.00 for a proof or
  disproof of $m=k+O(1)$". Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Gu82] Guy, Richard K., Sets of integers whose subsets have distinct sums.
  (1982), 141-154.
- [Ru99] Ruzsa, I., Erdős and the Integers. Journal of Number Theory 79
  (1999), 115--163, doi:10.1006/jnth.1999.2395; § 16, The kitchen sink,
  printed p. 151 (PDF p. 37 of the open-archive file at that DOI), states
  the problem as the "\$300 problem" of Erdős and Spencer's book and
  records the bounds
  $1+[\log_2n]\le g(n)\le\log_2n+\log_2\log_2n+o(1)$ on the largest number
  $g(n)$ of integers in $[1,n]$ with distinct subset sums, the Erdős--Moser
  halving of the $\log_2\log_2n$ term and the Conway--Guy improvement of
  the lower bound by one for $n\ge2^{21}$; it states no result beyond these
  bounds. Library home:
  [[../library/additive_combinatorics/ruzsa_1999_erdos_integers/_index|ruzsa_1999_erdos_integers]].
- [St23] Steinerberger, S., Some remarks on the Erdős distinct subset sums
  problem. arXiv:2208.12182 (2023).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1.lean),
which at its commit of 2026-10-06 is tagged solved and names the primary
module of the pinned proof repository below as the formal proof. A second
Lean disproof, with the explicit bound $N<2^{n+1}/\log_2n$ at every
$n\ge2$ and a cube-root saving in a companion module, is pinned on its
[[problems/additive_combinatorics/E0001/claims/2026_09_15_alexeev|claim page]].
This corpus built both developments at their pinned commits and found each
compared declaration identical to its comparator challenge, as the claim
pages record.

## Current assessment

The site's formulation (page last edited 3 September 2026) asks whether a
sum-distinct $A\subseteq\{1,\ldots,N\}$ with $|A|=n$ forces $N\gg2^n$. The
answer is no: for every $\varepsilon>0$ there are sum-distinct sets of
arbitrarily large cardinality with $N\le\varepsilon2^{|A|}$. The standing is
solved through two accepted full disproofs, the
[[problems/additive_combinatorics/E0001/claims/2026_09_03_adamczewski|GPT-6 Astra disproof]]
of 2026-09-03 and the
[[problems/additive_combinatorics/E0001/claims/2026_09_15_alexeev|dyadic-graph disproof]]
of 2026-09-15, each on Lean declarations pinned by its repository's comparator
challenges, which this corpus built and whose axioms it checked. Neither is
reviewed or refereed: the site's curator co-authored the FrontierMath Erdős
work that produced the first claim, so the curator's label is not an
independent review of it, and neither route has a refereed write-up.

The best bounds on the least $N$ admitting a sum-distinct $n$-set are the
lower bound $N\ge\binom n{\lfloor n/2\rfloor}$ of Dubroff, Fox and Xu
[DFX21] and, formalized on the second claim page, the upper bounds
$N<2^{n+1}/\log_2n$ for every $n\ge2$ and
$N<((9/4)^{1/3}+o(1))\,2^n/n^{1/3}$ for large $n$. The first disproof is
ineffective and gives no rate.

Search scope: the site's page, discussion and proof-claim tab, the FrontierMath
Erdős paper (arXiv:2609.25050, v1 2026-09-06), Epoch AI's report, the two Lean
repositories at the commits pinned on the claim pages, and the
formal-conjectures statement file at its commit of 2026-10-06. No refereed
write-up or outside review of either disproof was located.

## Progress

The strongest pre-disproof lower bound recorded in the site's commentary
(page last edited 3 September 2026) is due to Dubroff, Fox, and Xu [DFX21]:

$$
N\geq\binom n{\lfloor n/2\rfloor}
=\left(\sqrt{\frac2\pi}-o(1)\right)\frac{2^n}{\sqrt n}.
$$

The exact bound is the paper's unnumbered
[[../library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/central_binomial_bound|central
binomial bound]] (valid for every $n$, by Harper's inequality) and the
asymptotic form its
[[../library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]];
both are stated from the arXiv v2; the library records the statements, and
the proofs are not compiled in this corpus. Their source digest, including
the scope of its two proofs, is
[[../library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/_index|filed
separately]]. The other historical references and upper constructions listed
above are cited without proof pages.

In 2026 a Lean proof credited to GPT-6 Astra disproved the conjecture. The
public repository is maintained by Tom Adamczewski as part of the FrontierMath
Erdős work with Thomas F. Bloom. The ten-page preliminary exposition has no named
author and is linked from the
[[../library/additive_combinatorics/adamczewski_2026_erdos1/_index|source
record]]; its directory name records repository provenance rather than proof
authorship.

## Known Results

[[../library/additive_combinatorics/adamczewski_2026_erdos1/theorem_7_1|Theorem
7.1]] proves that for every $k\in\mathbb N_0$ there are $N\geq1$ and a
sum-distinct $A\subseteq\{1,\ldots,N\}$ with

$$
kN<2^{|A|}.
$$

This is equivalent to the failure of every uniform positive constant in the
stated bound. Taking increasingly large $k$ also forces $|A|$ to grow, giving
the equivalent $\varepsilon$ formulation recorded in the status line. The full
cyclic-matrix, lattice, perturbation, and binary-expansion proof is compiled
in the linked source unit.

The public Lean repository proves the exact negation of the Formal Conjectures
statement as given to the benchmark, in the Formal Conjectures revision the
claim page links; Formal Conjectures now states `erdos_1` as that negation. This
corpus built the repository at the commit of 2026-09-03 pinned on its
[[problems/additive_combinatorics/E0001/claims/2026_09_03_adamczewski|claim page]]
and found the compared declaration identical to its comparator challenge. The
natural-language source is preliminary. The explicit rates $N<2^{n+1}/\log_2n$
and $N<((9/4)^{1/3}+o(1))\,2^n/n^{1/3}$ are proved in Lean by the second
disproof, compared and accepted on
[[problems/additive_combinatorics/E0001/claims/2026_09_15_alexeev|its claim page]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/_index|graham_1971_sums_integers_taken_fixed_sequence]]
- [[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_8|graham_1971_sums_integers_taken_fixed_sequence / question_8]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/_index|adamczewski_2026_erdos1]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/binary_expansion|adamczewski_2026_erdos1 / binary_expansion]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/corollary_2_2|adamczewski_2026_erdos1 / corollary_2_2]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/digit_injectivity|adamczewski_2026_erdos1 / digit_injectivity]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/lattice_reduction|adamczewski_2026_erdos1 / lattice_reduction]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/lemma_2_1|adamczewski_2026_erdos1 / lemma_2_1]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/lemma_2_3|adamczewski_2026_erdos1 / lemma_2_3]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/lemma_2_4|adamczewski_2026_erdos1 / lemma_2_4]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/lemma_4_1|adamczewski_2026_erdos1 / lemma_4_1]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/lemma_5_1|adamczewski_2026_erdos1 / lemma_5_1]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/normal_coefficients|adamczewski_2026_erdos1 / normal_coefficients]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/proposition_1_1|adamczewski_2026_erdos1 / proposition_1_1]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/proposition_3_1|adamczewski_2026_erdos1 / proposition_3_1]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/proposition_3_2|adamczewski_2026_erdos1 / proposition_3_2]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/proposition_5_2|adamczewski_2026_erdos1 / proposition_5_2]]
- [[../library/additive_combinatorics/adamczewski_2026_erdos1/theorem_7_1|adamczewski_2026_erdos1 / theorem_7_1]]
- [[../library/additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/_index|bohman_1997_construction_sets_integers_distinct_subset_sums]]
- [[../library/additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/lemma_1_1|bohman_1997_construction_sets_integers_distinct_subset_sums / lemma_1_1]]
- [[../library/additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_1|bohman_1997_construction_sets_integers_distinct_subset_sums / theorem_2_1]]
- [[../library/additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_2|bohman_1997_construction_sets_integers_distinct_subset_sums / theorem_2_2]]
- [[../library/additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_p1|bohman_1997_construction_sets_integers_distinct_subset_sums / theorem_p1]]
- [[../library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/_index|dubroff_2021_note_erdos_distinct_subset_sums_problem]]
- [[../library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/central_binomial_bound|dubroff_2021_note_erdos_distinct_subset_sums_problem / central_binomial_bound]]
- [[../library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_1|dubroff_2021_note_erdos_distinct_subset_sums_problem / theorem_1]]
- [[../library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_3|dubroff_2021_note_erdos_distinct_subset_sums_problem / theorem_3]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|erdos_1956_problems_results_additive_number_theory]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_18|erdos_1956_problems_results_additive_number_theory / inequality_18]]
- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/_index|erdos_1957_unsolved_problems]]
- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/problem_11|erdos_1957_unsolved_problems / problem_11]]
- [[../library/additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/_index|lunnon_1988_integer_sets_distinct_subset_sums]]
- [[../library/additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/computation_p309|lunnon_1988_integer_sets_distinct_subset_sums / computation_p309]]
- [[../library/additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/conjecture_1_14|lunnon_1988_integer_sets_distinct_subset_sums / conjecture_1_14]]
- [[../library/additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/construction_p311|lunnon_1988_integer_sets_distinct_subset_sums / construction_p311]]
- [[../library/additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_1_8|lunnon_1988_integer_sets_distinct_subset_sums / theorem_1_8]]
- [[../library/additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_2_2|lunnon_1988_integer_sets_distinct_subset_sums / theorem_2_2]]
- [[../library/additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_3_11|lunnon_1988_integer_sets_distinct_subset_sums / theorem_3_11]]
- [[../library/additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_4_6|lunnon_1988_integer_sets_distinct_subset_sums / theorem_4_6]]
- [[../library/additive_combinatorics/ruzsa_1999_erdos_integers/_index|ruzsa_1999_erdos_integers]]
- [[../library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/_index|steinerberger_2022_remarks_erdos_distinct_subset_sums_problem]]
- [[../library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_1|steinerberger_2022_remarks_erdos_distinct_subset_sums_problem / corollary_1]]
- [[../library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_2|steinerberger_2022_remarks_erdos_distinct_subset_sums_problem / corollary_2]]
- [[../library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_1|steinerberger_2022_remarks_erdos_distinct_subset_sums_problem / lemma_1]]
- [[../library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_2|steinerberger_2022_remarks_erdos_distinct_subset_sums_problem / lemma_2]]
- [[../library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_1|steinerberger_2022_remarks_erdos_distinct_subset_sums_problem / theorem_1]]
- [[../library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_2|steinerberger_2022_remarks_erdos_distinct_subset_sums_problem / theorem_2]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
