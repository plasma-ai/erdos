---
name: problems/divisors/E0882
title: Problem 882
desc: |
  The size of the largest subset of one to n whose nonempty subset sums form a
  set in which no element divides another.
tags:
- Number theory
- Primitive sets
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 882

[[problems/divisors/_index|..]]

[[problems/divisors/E0882/claims/_index|claims/]]: The 2 claim pages of Problem 882, one per claimant's result; the problem's standing derives from them.

***

**Statement.** What is the size of the largest $A\subseteq \{1,\ldots,n\}$ such
that in the set

$$
\left\{ \sum_{a\in S} a : \emptyset\neq S\subseteq A\right\}
$$

no two distinct elements divide each other?

**Formulation.** The question is read as Erdős and Sárközy read it in [Er98],
where they expected $\lvert A\rvert=(1-o(1))\log_2 n$, and as the site's solved
label reads it: it asks for the size of the largest such $A$ to leading order.
The exact value of that size, $R(n)$, is a stronger question that remains
open; Korsky's pending claim bears on it.

**Status.** Solved on the site (the remarks credit the lower bound to
Erdős, Lev, Rauzy, Sándor and Sárközy and the upper bound to the
distinct-subset-sums bound of Problem 1). The frontmatter standing derives
from the accepted claim page
[[problems/divisors/E0882/claims/1999_04_01_erdos_lev_rauzy_sandor_sarkozy|the
two-sided bound of 1999]], which fixes the size to its leading term
$\log_2 n+O(\log\log n)$; a pending partial claim,
[[problems/divisors/E0882/claims/2026_07_27_korsky|Korsky's near-exact
bounds]], narrows it to two consecutive values.

**Source.** [erdosproblems.com/882](https://www.erdosproblems.com/882), accessed
2026-09-04 and 2026-10-07 (the problem page: SOLVED; source keys [ELRSS99],
[Er98]; Comments (0), Proof claims (1); "Formalised statement? No"). Cite as:
T. F. Bloom, Erdős Problem #882, https://www.erdosproblems.com/882.

**References.**

- [ELRSS99] Erdős, P., Lev, V., Rauzy, G., Sándor, C. and Sárközy, A.,
  Greedy algorithm, arithmetic progressions, subset sums and divisibility.
  Discrete Math. 200 (1999), no. 1--3, 119--135, DOI
  10.1016/S0012-365X(98)00385-9. Property R and the function $R(n)$,
  p. 127; Theorem 5, $\frac{\log n}{\log2}-1<R(n)<\frac{\log n}{\log2}+\frac{\log\log n}{2\log2}+c$
  for $n\ge3$, p. 129; its proof, pp. 133--134; the article is in the
  publisher's open archive. Library home:
  [[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/_index|erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums]];
  result page
  [[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/theorem_5|Theorem 5]].
- [Er98] Erdős, Paul, Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996) (1998), 169-180.

**Formalization.** No formal-conjectures statement (the site: "Formalised
statement? No"). Boris Alexeev's lean-proofs repository holds a file
declaring itself a formalization of a solution, with Codex and GPT-5.6 Sol
as formal authors, which proves only the lower bound $\log_2 n-1<R(n)$ of
the accepted claim; it is linked, pinned to a commit of 2026-08-17, from
[[problems/divisors/E0882/claims/1999_04_01_erdos_lev_rauzy_sandor_sarkozy|the
claim page]], and this corpus has not built it.

## Current assessment

**The question.** The site formulation quoted above asks for the largest
size, call it $R(n)$, of a set $A\subseteq\{1,\ldots,n\}$
whose nonempty subset sums form a primitive set, one in which no two distinct
elements divide each other. The question is Erdős and Sárközy's; the greedy
algorithm gives $R(n)\ge(1-o(1))\log_3 n$, and they expected
$(1-o(1))\log_2 n$. In [Er98] Erdős reports, without a reference, that Sándor
reached $(1-o(1))\log_2 n$ with the set $\{2^i+m2^m:0\le i<m\}$ and
$n=2^{m-1}+m2^m$.

**What is established.** The accepted claim page
[[problems/divisors/E0882/claims/1999_04_01_erdos_lev_rauzy_sandor_sarkozy|the
two-sided bound of 1999]] records Theorem 5 of [ELRSS99]:
$\log_2 n-1<R(n)<\log_2 n+\tfrac12\log_2\log n+c$ for $n\ge3$, the lower
bound from the witness $\{2^m-2^{m-1},\ldots,2^m-1\}$ with
$m=\lfloor\log_2(n+1)\rfloor$ and the upper bound because the primitivity
condition forces all subset sums to be distinct, so the Erdős--Moser bound of
Problem 1 applies. That fixes $R(n)$ to its leading term and is what the
site's solved label rests on; the second-order term is open in the refereed
literature, and the remarks expect $R(n)\le\log_2 n+O(1)$. The pending
partial claim
[[problems/divisors/E0882/claims/2026_07_27_korsky|Korsky's near-exact
bounds]] (a manuscript of July 2026, posted as a forum proof claim and not
reviewed by anyone) would give
$R(n)\in\{\lfloor\log_2(n+1)\rfloor,\lfloor\log_2(n+1)\rfloor+1\}$ for
every $n$ and the lower value on an initial interval of each dyadic block,
and it conjectures the lower value for every $n$; it does not change the
derived standing, which an accepted full claim already settles.

**Scope of this assessment.** This assessment rests on the problem page and
its proof-claim thread, on Theorem 5 and its proof as the library result page
records them, and on Korsky's manuscript to its statements. No independent
review of either argument is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/_index|erdos_sarkozy_1992_arithmetic_progressions_subset_sums]]
- [[../library/additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_5|erdos_sarkozy_1992_arithmetic_progressions_subset_sums / theorem_5]]
- [[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/_index|erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums]]
- [[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/theorem_5|erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums / theorem_5]]

<!-- END problem library links -->
