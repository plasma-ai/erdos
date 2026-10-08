---
name: problems/set_theory/E0118
title: Problem 118
desc: |
  Asks whether an order type whose two-colorings always give a red copy of
  itself or a blue triangle must likewise force a blue complete graph on n
  vertices.
tags:
- Set theory
- Ramsey theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 118

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0118/claims/_index|claims/]]: The 3 claim pages of Problem 118, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\alpha$ be a cardinal or ordinal number or an order type
such that every two-colouring of $K_\alpha$ contains either a red $K_\alpha$ or
a blue $K_3$. For every $n\geq 3$ must every two-colouring of $K_\alpha$ contain
either a red $K_\alpha$ or a blue $K_n$?

**Status.** Disproved.

**Source.** [erdosproblems.com/118](https://www.erdosproblems.com/118), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #118,
https://www.erdosproblems.com/118.

**References.**

- [Da99] Darby, Carl, Negative partition relations for ordinals
  $\omega^{\omega^\alpha}$. J. Combin. Theory Ser. B (1999), 205-222.
- [HST10] Foreman, Matthew and Kanamori, Akihiro, Handbook of set theory. Vols.
  1, 2, 3. (2010), Vol. 1: xiv+736 pp.; Vol. 2: pp. i-xiv and 737-1447; Vol. 3:
  pp. i-xiv and 1449-2197.
- [La00] Larson, Jean A., An ordinal partition avoiding pentagrams. J. Symbolic
  Logic (2000), 969-978.
- [Sc10] Schipperus, Rene, Countable partition ordinals. Ann. Pure Appl.
  Logic 161 (2010), 1195--1215, doi:10.1016/j.apal.2009.12.007 (received 9
  May 2007, accepted 26 December 2009, available online 13 May 2010, per
  p. 1195). Its closing remark, p. 1215,
  "$\omega^{\omega^2}\to(\omega^{\omega^2},3)^2$ but
  $\omega^{\omega^2}\not\to(\omega^{\omega^2},6)^2$. Thus it is not true
  that $\alpha\to(\alpha,3)^2$ implies $\alpha\to(\alpha,n)^2$ for all
  $n<\omega$", follows from Theorem 28, p. 1212, and Theorem 29(1), p. 1213
  (proved as Theorem 31, p. 1214); the abstract announces the example, and
  p. 1197 attributes the question to Specker (1957) and Erdős (1992) and
  reports Larson's sharpening of the 6 to a 5 [La00]. Library home:
  [[../library/set_theory/schipperus_2010_countable_partition_ordinals/_index|schipperus_2010_countable_partition_ordinals]]
  and its
  [[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|theorem_28]]
  and
  [[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_29|theorem_29]]
  pages.
- [Sc99] Schipperus, Rene J., Countable partition ordinals. (1999), 57.

**Formalization.** None recorded.

## Current assessment

The standing judges the site's formulation of 2026-09-04 above; in arrow
notation it asks whether $\alpha\to(\alpha,3)^2$ forces $\alpha\to(\alpha,n)^2$
for every finite $n$, the conjecture of Erdős and Hajnal about partition
ordinals. The answer is no. The counterexample is $\alpha=\omega^{\omega^2}$:
Schipperus [Sc99, Sc10] proves $\omega^{\omega^2}\to(\omega^{\omega^2},3)^2$
(Theorem 28) and $\omega^{\omega^2}\not\to(\omega^{\omega^2},6)^2$ (Theorem
29(1)); his paper credits Darby [Da99] with an independent proof of the negative
relations for $\omega^{\omega^\beta}$ with $\beta$ finite and reports that Darby
also proved the positive one independently, citing no paper for it. Larson
[La00] sharpened the $6$ to a $5$, and Schipperus reports without proof that
Larson also proved $\omega^{\omega^2}\to(\omega^{\omega^2},4)^2$, so $5$ is the
exact boundary for this $\alpha$. The three results have accepted claim pages,
[[problems/set_theory/E0118/claims/1999_01_01_schipperus|Schipperus 1999]],
[[problems/set_theory/E0118/claims/1999_07_01_darby|Darby 1999]] and
[[problems/set_theory/E0118/claims/2000_09_01_larson|Larson 2000]]. Schipperus's
page carries a refereed journal paper and the site's curator's credit; Darby's
and Larson's carry the curator's credit alone: each account rests on the paper's
journal record, on Schipperus's report (p. 1197) and, for Darby, on Erdős 1995
§1, and each rests on Schipperus's proof of the positive relation for the half
those sources do not supply. [HST10], Chapter 2.9, gives the background. Search
scope, 2026-10-07: the site's problem page, discussion thread and proof-claims
page, which carry no further claim. Nothing on this page is independently
reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|erdos_1995_problems_combinatorial_set_theory]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_1|erdos_1995_problems_combinatorial_set_theory / section_1]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_2|erdos_1987_problems_finite_infinite_graphs / problem_2]]
- [[../library/set_theory/schipperus_2010_countable_partition_ordinals/_index|schipperus_2010_countable_partition_ordinals]]
- [[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|schipperus_2010_countable_partition_ordinals / theorem_28]]
- [[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_29|schipperus_2010_countable_partition_ordinals / theorem_29]]

<!-- END problem library links -->
