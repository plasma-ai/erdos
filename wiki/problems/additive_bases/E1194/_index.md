---
name: problems/additive_bases/E1194
title: Problem 1194
desc: |
  For a set in which every positive integer n is uniquely a difference
  a_n - b_n of two members, asks how fast a_n/n must grow, where a_n is the
  larger member of the representation of n.
tags:
- Additive combinatorics
- Additive bases
- Sidon sets
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 1194

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E1194/claims/_index|claims/]]: The 3 claim pages of Problem 1194, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset\mathbb{N}$ be such that every integer $n\geq 1$ can
be written uniquely as $a_n-b_n$ for some $a_n,b_n\in A$. How fast must $a_n/n$
increase?

**Status.** Open.

**Source.** [erdosproblems.com/1194](https://www.erdosproblems.com/1194),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1194,
https://www.erdosproblems.com/1194.

**References.**

- [CiNa08] Cilleruelo, Javier and Nathanson, Melvyn B., Perfect difference sets
  constructed from Sidon sets. Combinatorica (2008), 401-414.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [HaRo66] Halberstam, H. and Roth, K. F., Sequences. Vol. I. (1966), xx+291.
- [Le04] Lev, Vsevolod F., Reconstructing integer sets from their representation
  functions. Electron. J. Combin. 11 (2004), Research Paper 78, 6 pp.

**Formalization.** None recorded.

## Current assessment

The site labels the problem OPEN (remarks last edited 2026-04-24). Here $a_n$ is
the larger member of the unique representation $n=a_n-b_n$, not the $n$th
element of $A$; the curator's post of 2026-04-23 in the site's thread warns
against the second reading.

Lower bounds hold for infinitely many $n$. Erdős's theorem that an infinite
Sidon set has $O((x/\log x)^{1/2})$ elements up to $x$ for infinitely many $x$
gives $a_n\gg n\log n$, as the site's remarks derive. A note by GPT-5.4 Pro that
Price posted claims $a_n\gg n^{3/2}$
([[problems/additive_bases/E1194/claims/2026_04_23_price|Price]]). The same day
the curator posted in the thread an argument that GPT Pro found at his request,
giving $a_n\gg n^{2-o(1)}$ and, he believed, $a_n\gg n^2/f(n)$ for every
reasonable $f$ with $\sum1/(nf(n))$ convergent. The site's remarks credit this
argument to GPT-5.4 Pro but state the condition as divergence of the series, a
misprint that a reader pointed out in the thread on 2026-04-24 and the curator
acknowledged. The argument is a thread post, not a manuscript, so it has no
claim page. Mazur claims $a_n>n^2/(2\log2\,(\log n-\log\log n+B))$ for every
$B>\tfrac12+\gamma-\log\log2$
([[problems/additive_bases/E1194/claims/2026_05_02_mazur|Mazur]]), a bound of
order $n^2/\log n$.

For the upper bound, Lev's greedy perfect difference set has $a_n\ll n^3$
([[problems/additive_bases/E1194/claims/2004_11_03_lev|Lev]]), so $a_n/n$ need
not grow faster than $n^2$. Cilleruelo and Nathanson [CiNa08] build dense
perfect difference sets from Sidon sets; their bounds concern the counting
function, not $a_n$, so they give no claim here. How fast $a_n/n$ must grow is
open between these bounds. This corpus has formalized none of these results.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/_index|cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets]]
- [[../library/additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/problem_1|cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets / problem_1]]
- [[../library/additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_1|cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets / theorem_1]]
- [[../library/additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_2|cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets / theorem_2]]
- [[../library/additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_3|cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets / theorem_3]]
- [[../library/additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/_index|lev_2004_reconstructing_integer_sets_representation_functions]]
- [[../library/additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/construction_p4|lev_2004_reconstructing_integer_sets_representation_functions / construction_p4]]
- [[../library/additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_3|lev_2004_reconstructing_integer_sets_representation_functions / theorem_3]]

<!-- END problem library links -->
