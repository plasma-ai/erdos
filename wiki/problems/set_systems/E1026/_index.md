---
name: problems/set_systems/E1026
title: Problem 1026
desc: |
  Determines the largest possible sum of a monotonic subsequence of a sequence
  of n distinct real numbers.
tags:
- Combinatorics
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1026

[[problems/set_systems/_index|..]]

[[problems/set_systems/E1026/claims/_index|claims/]]: The 2 claim pages of Problem 1026, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $x_1,\ldots,x_n$ be a sequence of distinct real numbers.
Determine

$$
\max\left(\sum x_{i_r}\right),
$$

where the maximum is taken over all monotonic subsequences.

**Statement (precise).** Let $x_1,\ldots,x_n$ be a sequence of distinct real
numbers. Determine the largest constant $c$ such that, for all such sequences,

$$
\max\left(\sum x_{i_r}\right)>(c-o(1))\frac{1}{\sqrt{n}}\sum x_i,
$$

where the maximum is taken over all monotonic subsequences.

**Notes.** The site's wording is ambiguous, as its commentary says: for one
given sequence the maximum is a finite computation, and the wording names
neither a normalization nor the extremal quantity to be found. The precise
Statement replaces the object of "Determine", the maximum itself, with "the
largest constant $c$ such that, for all such sequences," that maximum exceeds
$(c-o(1))\frac{1}{\sqrt{n}}\sum x_i$. The ambiguity is already in Erdős's
text: [Er71, item 22], on the card
[[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|Erdős 1971]],
asks only to determine $\max(\sum x_{i_r})$ over the monotonic subsequences of
$n$ distinct numbers and calls the question unsettled, and Steele's survey
[St95, Section 12] and Problem 3.4 of [TWY16] repeat that form. The inserted
words are the site's: its commentary adopts this precise question, posed by
Wouter van Doorn in the site's thread on 12 September 2025 after discussion
with Desmond Weisenberg and Stijn Cambie, and the site's label SOLVED (LEAN),
with the answer $c=1$, describes it. The commentary states the question for
all sequences of $n$ reals; the precise Statement keeps the site's distinct
reals. The normalization agrees with a weighted question of Erdős that
Steele reports in the same section, citing Chung (1980, p. 278): to determine
$\tau(n,0)$, the least over nonnegative weights $w_1,\ldots,w_n$ with sum $1$
of the largest sum of the weights along a monotone subsequence, which Steele
expects to satisfy $\tau(n,0)\sqrt n\to1$. No result about the wording before
it was made precise is recorded.

**Formulation.** Negative and zero terms can be dropped, so the sequence may
be taken positive. A stronger finite form, from the same thread: $k^2$
distinct positive reals with sum $1$ have a monotone subsequence of sum at
least $1/k$.

**Status.** The site labels the problem SOLVED (LEAN): $c=1$. It credits the
lower bound $c\ge1$, the stronger finite form, to Tidor, Wang and Yang
[TWY16] as its first proof, implicit in Wagner [Wa17], and names the Lean
proof of the finite form that the AI system Aristotle produced, posted by
Alexeev, together with Chan's second proof from the Erdős–Szekeres theorem;
the upper bound $c\le1$ is Cambie's construction in the thread.

**Source.** [erdosproblems.com/1026](https://www.erdosproblems.com/1026),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1026,
https://www.erdosproblems.com/1026.

**References.**

- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf., Oxford,
  1969) (1971), 97-109.
- [Ha57] Hanani, Haim, On the number of monotonic subsequences. Bull. Res.
  Council Israel Sect. F (1957/58), 11-13.
- [St95] Steele, J. Michael, Variations on the monotone subsequence theme of
  Erdős and Szekeres. (1995), 111-131.
- [TWY16] J. Tidor, V. Wang, and B. Yang, $1$-color avoiding paths, special
  tournaments, and incidence geometry. arXiv:1608.04153 (2016).
- [Wa17] Wagner, Adam Zsolt, Large subgraphs in rainbow-triangle free colorings.
  J. Graph Theory (2017), 141-148.
- [BKU24] J. Baek, J. Koizumi and T. Ueoro, A note on the Erdős conjecture
  about square packing. arXiv:2411.07274 (2024).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1026.lean),
marked solved there as of its commit of 18 September 2026 and pointing, on its
weighted-variant statement, at a third-party Lean proof, linked from Alexeev's
claim page, which this corpus has not built.

## Current assessment

Erdős's wording asks to determine the largest sum of a monotone subsequence of
$n$ distinct reals; the precise Statement asks for the largest constant $c$ in
the normalized bound. The answer is $c=1$, and more: writing $n=k^2+2a+1$ with
$-k<a\le k$, the least possible ratio of the largest monotone subsequence sum to
the total sum of $n$ distinct positive reals is exactly $k/(k^2+a)$. The
history, as the thread and Tao's account of it record: Hanani [Ha57] showed that
every sequence of $n$ reals is a union of at most $(\sqrt2+o(1))\sqrt n$
monotone subsequences, so $c\ge1/\sqrt2$; Cambie's construction of September
2025 gave $c\le1$ and the finite conjecture; Aristotle's Lean proof of the
finite form, posted by Alexeev on 7 December 2025, and Chan's blow-up proof from
the Erdős–Szekeres theorem the same night gave $c\ge1$, after which the thread
found that Tidor, Wang and Yang had proved the inequality in 2016 (Corollary 3.5
of [TWY16], on the card
[[../library/set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/_index|Tidor, Wang and Yang 2016]])
with Wagner's paper
([[../library/set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/_index|Wagner 2017]])
as implicit prior work; Tao's numerical table, Alexeev's closed form and
construction, Wu's reduction to axis-parallel square packing and the theorem of
Baek, Koizumi and Ueoro [BKU24] on the axis-parallel case of
[[problems/discrete_geometry/E0106/_index|Problem 106]] then gave the exact
$c(n)$, with a Lean proof by Aristotle posted on 12 December 2025. The accepted
claim is
[[problems/set_systems/E1026/claims/2025_12_07_alexeev|Alexeev's Lean proof]]:
the curator credits the Lean proof of the $k^2$ statement that Aristotle
produced and Alexeev posted, which with Cambie's construction gives $c=1$; the
exact $c(n)$ for every $n$, added to the same file on 12 December 2025, is later
than the curator's remark and rests on the Lean file and Tao's account alone, as
the claim page records. The site's Lean qualification is that file, which the
corpus has not built. The lower bound alone is the accepted partial claim
[[problems/set_systems/E1026/claims/2016_08_14_tidor_wang_yang|Tidor, Wang and Yang's weighted Erdős–Szekeres bound]],
whose page records its first proof. Cambie's construction and Chan's proof are
thread posts and have no pages. Wagner's paper has none: it proves the weighting
step only for chromatic numbers over a Gallai partition (its Claim 3.5), not the
weighted Erdős–Szekeres bound, which the site calls implicit there. Steele's
survey [St95], whose Section 12 reports the question without progress, is on the
card
[[../library/set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/_index|Steele 1995]].
Neither claim is refereed; the acceptance is the curator's. Search scope,
2026-10-06: the site's page (last edited 8 December 2025), its discussion thread
(twenty-five comments) and proof-claim tab (no claim), the community database
and formal-conjectures.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/_index|steele_1995_variations_monotone_subsequence_theme_erdos_szekeres]]
- [[../library/set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/problem_p128|steele_1995_variations_monotone_subsequence_theme_erdos_szekeres / problem_p128]]
- [[../library/set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/_index|tidor_2016_1_color_avoiding_paths_special_tournaments]]
- [[../library/set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/corollary_3_5|tidor_2016_1_color_avoiding_paths_special_tournaments / corollary_3_5]]
- [[../library/set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_3_2|tidor_2016_1_color_avoiding_paths_special_tournaments / theorem_3_2]]
- [[../library/set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/_index|wagner_2017_large_subgraphs_rainbow_triangle_free_colorings]]
- [[../library/set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/claim_3_5|wagner_2017_large_subgraphs_rainbow_triangle_free_colorings / claim_3_5]]
- [[../library/set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_6|wagner_2017_large_subgraphs_rainbow_triangle_free_colorings / theorem_1_6]]

<!-- END problem library links -->
