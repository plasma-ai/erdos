---
name: problems/group_theory/E1161
title: Problem 1161
desc: |
  Determines for which orders k the number of permutations of n letters having
  order exactly k is largest.
tags:
- Group theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1161

[[problems/group_theory/_index|..]]

[[problems/group_theory/E1161/claims/_index|claims/]]: The 1 claim page of Problem 1161, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f_k(n)$ count the number of elements of $S_n$ of order $k$.
For which values of $k$ will $f_k(n)$ be maximal?

**Formulation.** The question is read for large $n$, as the paper the site
credits and the site's label read it. Beker takes up the question of Erdős
and Turán (1968, p. 414), restated by Acan, Burnette, Eberhard, Schmutz and
Thomas, as one about the most probable order of a random permutation, and
calls his answer, which holds for all sufficiently large $n$, essentially
complete. Read for every $n$, the question is settled only beyond a threshold
the argument does not make explicit, and some small $n$ have other maximizers
(Remark 1.3). The page's standing targets the large-$n$ reading.

**Status.** Solved.

**Source.** [erdosproblems.com/1161](https://www.erdosproblems.com/1161),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1161,
https://www.erdosproblems.com/1161.

**References.**

- [Be25d] A. Beker, The most probable order of a random permutation.
  arXiv:2510.11698 (2025).

**Formalization.** None recorded.

## Current assessment

The standing judges the site's formulation of 2026-09-04, read for large $n$ as
the Formulation states. Beker [Be25d] answers it for all sufficiently large $n$:
the largest of the counts $f_k(n)$ is $(1+o(1))\,(n-1)!$, and it is attained at
exactly one order, the least $k\geq1$ divisible by every integer from $1$ to
$n-k$; the paper's own Remark 1.3 says that small $n$ behave differently and
that the bound its argument could give is most probably not small enough to
check the remaining cases by a naive method. The accepted claim page
[[problems/group_theory/E1161/claims/2025_10_13_beker|Beker 2025]] carries the
acceptance evidence, which is the site's curator crediting the preprint as the
solution; no refereed publication is recorded. Search scope: the site's problem
page, discussion thread and proof-claims page, and the arXiv record of the
preprint, accessed 2026-10-07; they record no other claim. Nothing on this page
is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/group_theory/beker_2025_most_probable_order_random_permutation/_index|beker_2025_most_probable_order_random_permutation]]
- [[../library/group_theory/beker_2025_most_probable_order_random_permutation/theorem_1_1|beker_2025_most_probable_order_random_permutation / theorem_1_1]]
- [[../library/group_theory/beker_2025_most_probable_order_random_permutation/theorem_1_2|beker_2025_most_probable_order_random_permutation / theorem_1_2]]

<!-- END problem library links -->
