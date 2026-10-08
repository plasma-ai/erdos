---
name: problems/group_theory/E0117
title: Problem 117
desc: |
  Estimates how many Abelian subgroups are needed to cover a group in which
  every set of more than n elements contains two distinct commuting elements.
tags:
- Group theory
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 117

[[problems/group_theory/_index|..]]

[[problems/group_theory/E0117/claims/_index|claims/]]: The 1 claim page of Problem 117, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h(n)$ be minimal such that any group $G$ with the property
that any subset of $>n$ elements contains some $x\neq y$ such that $xy=yx$ can
be covered by at most $h(n)$ many Abelian subgroups.

Estimate $h(n)$ as well as possible.

**Status.** Open on the site (label OPEN; page last edited 23 January 2026).
The site's proof-claims tab carries one full proof claim, submitted 18 August
2026 by Guillaume Lecomte and recorded as a pending claim on
[[problems/group_theory/E0117/claims/2026_08_18_lecomte|its claim page]]: that
$\log_2 h(n)=n/2+o(n)$, so $h(n)^{1/n}\to\sqrt{2}$.

**Source.** [erdosproblems.com/117](https://www.erdosproblems.com/117), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #117,
https://www.erdosproblems.com/117.

**References.**

- [Er97f] Erdős, Paul, Some unsolved problems. Combinatorics, geometry and
  probability (Cambridge, 1993) (1997), 1-10.
  [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|library card, chapter at pp. 1-10]].
- [Py87] Pyber, L., The number of pairwise noncommuting elements and the index
  of the centre in a finite group. J. London Math. Soc. (2) (1987), 287-295.

**Formalization.** None recorded.

## Current assessment

The site's formulation asks to estimate $h(n)$, the least number such that
every group in which any $n+1$ elements include two distinct commuting ones is
a union of at most $h(n)$ Abelian subgroups. The known bounds are exponential:
Pyber [Py87] proved $c_1^n<h(n)<c_2^n$ for absolute constants $c_2>c_1>1$,
the upper bound through the theorem that a finite group with at most $n$
pairwise non-commuting elements has center of index at most $c^n$, and the
lower bound, which Erdős [Er97f] attributes to Isaacs, from extraspecial
$2$-groups; the library card is
[[../library/group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/_index|Pyber 1987]].
The base of the exponential was left open there.

One pending full claim,
[[problems/group_theory/E0117/claims/2026_08_18_lecomte|Lecomte 2026]], asserts
the sharp rate $\log_2 h(n)=n/2+O(\sqrt{n}(\log(n+2))^3)$, with the lower bound
from extraspecial $2$-groups and the upper bound from a $p$-group analysis
through alternating forms, Sylow decomposition and a reduction to the
centralizer of the derived subgroup. It is unreviewed and unpublished, so the
derived standing is claimed, with claim value answered since the problem asks
for an estimate. Should the claim be accepted, the question would be answered at
the level of the exponential rate; the error term would remain a further
estimate. The search behind this account covered the site's page, its discussion
and proof-claims threads, Zenodo and arXiv on 2026-10-07.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|erdos_1997_some_unsolved_problems]]
- [[../library/group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/_index|pyber_1987_number_pairwise_non_commuting_elements_index]]
- [[../library/group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/corollary_p287|pyber_1987_number_pairwise_non_commuting_elements_index / corollary_p287]]
- [[../library/group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/example_p288|pyber_1987_number_pairwise_non_commuting_elements_index / example_p288]]
- [[../library/group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/lemma_3_1|pyber_1987_number_pairwise_non_commuting_elements_index / lemma_3_1]]
- [[../library/group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/theorem_6_1|pyber_1987_number_pairwise_non_commuting_elements_index / theorem_6_1]]

<!-- END problem library links -->
