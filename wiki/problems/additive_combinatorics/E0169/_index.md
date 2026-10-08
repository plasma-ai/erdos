---
name: problems/additive_combinatorics/E0169
title: Problem 169
desc: |
  Estimates the largest possible sum of reciprocals of a set of integers with
  no arithmetic progression of k terms, and compares it to van der Waerden
  numbers.
tags:
- Additive combinatorics
- Arithmetic progressions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 169

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0169/claims/_index|claims/]]: The 6 claim pages of Problem 169, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$ and $f(k)$ be the supremum of $\sum_{n\in
A}\frac{1}{n}$ as $A$ ranges over all sets of positive integers which do not
contain a $k$-term arithmetic progression. Estimate $f(k)$.

Is

$$
\lim_{k\to \infty}\frac{f(k)}{\log W(k)}=\infty
$$

where $W(k)$ is the van der Waerden number?

**Status.** Open. The site's label is OPEN (page last edited 4 April 2026).
Six partial claims are recorded, none bearing on the displayed limit question.
The refereed lower bounds the site credits are accepted partial claims:
[[problems/additive_combinatorics/E0169/claims/1968_08_01_berlekamp|Berlekamp]]
gives $f(k)\ge(\frac{\log2}{2}-o(1))k$ through his two-coloring bound
$W(p+1)>p\,2^p$ for prime $p$, and
[[problems/additive_combinatorics/E0169/claims/1977_02_01_gerver|Gerver]]
gives $f(k)\ge(1-o(1))k\log k$. Among the numerical records,
[[problems/additive_combinatorics/E0169/claims/1984_07_01_wroblewski|Wróblewski's set]]
gives $f(3)\ge3.00849$, accepted on its journal record, and
[[problems/additive_combinatorics/E0169/claims/2022_03_11_walker|Walker's Kempner sets]]
give $f(4)\ge4.43975$ and $f(10)\ge14.056$, an arXiv preprint that stays
claimed. Corollary 11.2 of the OpenAI release
manuscript *Quasipolynomial bounds for arithmetic progressions*
(23 September 2026;
[[problems/additive_combinatorics/E0169/claims/2026_09_23_openai|claim page]])
claims that $f(k)$ is finite for every $k\ge3$, with the bound
$f(k)\le\sum_{m\ge0}2^{-m}r_k(2^m)$ and no numerical value. The finiteness
itself follows, by Gerver's equivalence recorded in the site's commentary,
from the reciprocal-sum theorem of
[[problems/additive_combinatorics/E0003/_index|Problem 3]], which this corpus
accepts on
[[problems/additive_combinatorics/E0003/claims/2026_09_23_openai|that problem's claim page]];
the explicit bound stays claimed. Neither gives an estimate of $f(k)$ or
anything on the displayed limit question.
[[problems/additive_combinatorics/E0169/claims/2026_09_26_kiichi|Kiichi's explicit sets]],
posted on the problem's thread on 26 September 2026 with a manuscript of
3 October 2026, give $f(3)\ge3.0085385$ and $f(4)\ge4.4397534742$, beyond the
records of Wróblewski and Walker;
the claimants state each set as a Lean theorem of their own, which this
corpus has not built, and claim nothing on the growth of $f(k)$. The release's
companion manuscript *Quantitative superexponential bounds for van der Waerden
numbers* (23 September 2026; intake card
[[../library/additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/_index|openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers]])
proves $W(k)>k^{ck}$ with $c=10^{-5}$ for all large $k$, accepted with
formalized evidence on
[[problems/additive_combinatorics/E0138/claims/2026_09_23_openai|Problem 138's claim page]],
hence $\log W(k)\ge ck\log k$; it makes no claim about $f(k)$ or the ratio
$f(k)/\log W(k)$ and does not name this problem, so it is recorded here as an
input to the limit question and gets no claim page. Gerver's lower bound and the
trivial $f(k)/\log W(k)\ge1/2$ recorded by the site are unchanged by these
results, so the problem stays open.

**Source.** [erdosproblems.com/169](https://www.erdosproblems.com/169), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #169,
https://www.erdosproblems.com/169.

**References.**

- [Be68] Berlekamp, E. R., A construction for partitions which avoid long
  arithmetic progressions. Canad. Math. Bull. 11 (1968), no. 3, 409-414.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [Ge77] Gerver, Joseph L., The sum of the reciprocals of a set of integers with
  no arithmetic progression of $k$ terms. Proc. Amer. Math. Soc. (1977),
  211-214.
- [Wa25] A. Walker, Integer sets of large harmonic sum which avoid long
  arithmetic progressions. arXiv:2203.06045 (2025).
- [Wr84] Wróblewski, J., A nonaveraging set of integers with a large sum of
  reciprocals. Math. Comp. (1984), 261-262.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/_index|berlekamp_1968_construction_partitions_which_avoid_long_arithmetic]]
- [[../library/additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_1|berlekamp_1968_construction_partitions_which_avoid_long_arithmetic / theorem_1]]
- [[../library/additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_2|berlekamp_1968_construction_partitions_which_avoid_long_arithmetic / theorem_2]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/_index|openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers]]
- [[../library/additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/theorem_1_1|openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers / theorem_1_1]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/_index|openai_2026_quasipolynomial_bounds_arithmetic_progressions]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_11_2|openai_2026_quasipolynomial_bounds_arithmetic_progressions / corollary_11_2]]
- [[../library/additive_combinatorics/walker_2022_integer_sets_large_harmonic_sum_which/_index|walker_2022_integer_sets_large_harmonic_sum_which]]

<!-- END problem library links -->
