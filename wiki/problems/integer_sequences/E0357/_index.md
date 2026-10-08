---
name: problems/integer_sequences/E0357
title: Problem 357
desc: |
  The growth rate of the largest number of integers up to n whose sums over
  blocks of consecutive terms are all distinct, and whether it is smaller than
  n.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 357

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0357/claims/_index|claims/]]: The 4 claim pages of Problem 357, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq a_1<\cdots <a_k\leq n$ be integers such that all sums
of the shape $\sum_{u\leq i\leq v}a_i$ are distinct. Let $f(n)$ be the maximal
such $k$.

How does $f(n)$ grow? Is $f(n)=o(n)$?

**Status.** Open. Two accepted partial claims give refereed upper bounds:
Hegyvári's $f(n)\le(2/3+o(1))n$ (Acta Math. Hungar. 48 (1986);
[[problems/integer_sequences/E0357/claims/1984_10_02_hegyvari|claim page]]) and
Coppersmith and Phillips's $f(n)\le(2/3-1/512)n+O(\log n)$ (SIAM J. Discrete
Math. 9 (1996);
[[problems/integer_sequences/E0357/claims/1996_05_01_coppersmith_phillips|claim page]]).
Two partial claims are pending, neither reviewed: a claim of 27 July 2026 by
Lenthall-Cleary (using GPT-5.6 Sol, as the proof-claims tab names it), the upper
bound $f(n)\le n/2+O(n^{2/3})$ with its finite inequality in Lean 4
([[problems/integer_sequences/E0357/claims/2026_07_27_lenthall_cleary|claim page]]);
and Pickhardt's manuscript, written with the Paratelligent Research Agent and
linked in the discussion thread on 31 August 2026, the lower bound
$f(n)\ge(4/\sqrt3-o(1))\sqrt n$ and an upper bound of the same shape with a
smaller second-order constant
([[problems/integer_sequences/E0357/claims/2026_08_31_pickhardt|claim page]]).
None of the four touches the question $f(n)=o(n)$. The site's label was OPEN on
2026-10-07 (page last edited 12 January 2026).

**Source.** [erdosproblems.com/357](https://www.erdosproblems.com/357), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #357,
https://www.erdosproblems.com/357.

**References.**

- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976) (1977),
  43-72.
- [He86] Hegyvári, N., On consecutive sums in sequences. Acta Math. Hungar. 48
  (1986), no. 1--2, 193--200, DOI 10.1007/BF01949064. The introduction (printed
  p. 193) records the Erdős--Harzheim question in the unrestricted form and
  their conjecture "that this is not true if $a_1<a_2<a\ldots<a_k$ [sic] is also
  assumed", this problem's question, which the paper leaves open; Theorem 1 (p.
  193) gives $(1/3+o(1))n\le f(n)\le(2/3+o(1))n$ for the unrestricted form,
  whose upper bound applies to this problem's $f(n)$ while the lower bound's
  sequence is not increasing. Library home:
  [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/_index|hegyvari_1986_consecutive_sums_sequences]];
  result page
  [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_1|theorem_1]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/357.lean).

## Current assessment

No independent assessment of proof coverage is recorded. The frontmatter
standing is derived from the four claim pages, two accepted partial claims with
refereed upper bounds and two pending partial claims, so the problem is open.
Search scope, 2026-10-07: the site's page, its discussion thread and its
proof-claims tab, Lenthall-Cleary's repository and Pickhardt's manuscript; no
literature search beyond the page's References was made here.

## Known Results

Upper bounds. Hegyvári's Theorem 1 ([He86], refereed;
[[problems/integer_sequences/E0357/claims/1984_10_02_hegyvari|claim page]])
gives $f(n)\le(2/3+o(1))n$ through the unrestricted form, as the References
record; a thread comment of 9 December 2025 derives $f(n)\le(2/3-1/512)n+\log n$
for all large $n$ from the Coppersmith-Phillips bound of
[[problems/additive_combinatorics/E0867/_index|Problem 867]]
([[problems/integer_sequences/E0357/claims/1996_05_01_coppersmith_phillips|claim page]]);
the site's commentary states that bound for the unrestricted $g(n)$ instead,
which a comment of 9 April 2026 disputes, saying that the bound applies only to
$f(n)$, and the commentary was unchanged on 2026-10-07. Lenthall-Cleary's paper
states the $f(n)$ bound as $f(n)\le(2/3-1/512)n+O(\log n)$ (its eq. (1.2)), and
Pickhardt's repeats the site's form $f(n)\le g(n)\le(2/3-1/512+o(1))n$.
Lenthall-Cleary's preprint draft of 26 July 2026, a partial proof claim of 27
July 2026 on the proof-claims tab
([[problems/integer_sequences/E0357/claims/2026_07_27_lenthall_cleary|claim page]]),
proves $f(n)\le n/2+9\cdot2^{-7/3}n^{2/3}+O(n^{1/3})$ by attaching to each start
$a_i$ a block of $\lceil n/(2a_i)\rceil$ consecutive terms, whose sums are
distinct and mostly lie in an interval of length about $n/2$; its finite
inequality is formalized in Lean 4, neither built nor audited here, and its own
remark says that the framework cannot reach $f(n)=o(n)$. Neither the preprint
nor the formalization has a refereed version, site acceptance or independent
review. Pickhardt's manuscript (dated 14 July 2026, published
31 August 2026 with the Paratelligent Research Agent named as co-author;
[[problems/integer_sequences/E0357/claims/2026_08_31_pickhardt|claim page]])
proves $f(n)\le\lceil n/2\rceil+\lfloor n/(2R)\rfloor+R(R-1)/2$ for every
$R\ge1$, so $f(n)\le n/2+((3/2)2^{-2/3}+o(1))n^{2/3}$, by packing the sums of
$r$ consecutive terms taken from $(n/(2r),n/r]$ into $(n/2,n]$; it is a pending
claim with no Lean development, no refereed version and no independent review.
Lower bound. The site records $f(n)\ge(2+o(1))n^{1/2}$ from Straus's
construction for the stronger property of
[[problems/additive_combinatorics/E0874/_index|Problem 874]], an observation in
a thread comment of 24 August 2025, which as a thread post has no claim page;
Pickhardt's manuscript improves this to $f(n)\ge(4/\sqrt3-o(1))\sqrt n$ by the
sequence $a_i=B+y_i$, where the $y_i$ are the first $k$ nonnegative integers
outside one residue class modulo $3$ and $B>3k^2/16+k/8+1$, also pending and
unreviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/_index|deshouillers_1999_additive_problem_erdos_straus]]
- [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/_index|hegyvari_1986_consecutive_sums_sequences]]
- [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_1|hegyvari_1986_consecutive_sums_sequences / theorem_1]]
- [[../library/integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/_index|beker_2023_problem_erdos_graham_about_consecutive_sums]]
- [[../library/integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/proposition_1_5|beker_2023_problem_erdos_graham_about_consecutive_sums / proposition_1_5]]
- [[../library/integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_2_1|beker_2023_problem_erdos_graham_about_consecutive_sums / theorem_2_1]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|konieczny_2015_consecutive_sums_permutations]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
