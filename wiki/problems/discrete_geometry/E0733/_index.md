---
name: problems/discrete_geometry/E0733
title: Problem 733
desc: |
  Bounds by exp(O(n^{1/2})) the number of nondecreasing sequences that can be
  the point counts of lines, each through at least two of n points in the
  plane.
tags:
- Combinatorics
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 733

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0733/claims/_index|claims/]]: The 1 claim page of Problem 733, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Call a sequence $1<X_1\leq\cdots X_m\leq n$ line-compatible if
there is a set of $n$ points in $\mathbb{R}^2$ such that there are $m$ lines
$\ell_1,\ldots,\ell_m$ containing at least two points, and the number of points
on $\ell_i$ is exactly $X_i$.

Prove that there are at most

$$
\exp(O(n^{1/2}))
$$

many line-compatible sequences.

**Status.** Proved. The site credits Szemerédi and Trotter, whose Theorem 4
bounds the number of line-compatible sequences by $2^{c\sqrt n}$; the accepted
claim is
[[problems/discrete_geometry/E0733/claims/1983_09_01_szemeredi_trotter|their 1983 theorem]].

**Source.** [erdosproblems.com/733](https://www.erdosproblems.com/733), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #733,
https://www.erdosproblems.com/733.

**References.**

- [SzTr83] Szemerédi, Endre and Trotter, Jr., William T.,
  [[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|Extremal problems in discrete geometry]].
  Combinatorica 3 (1983), no. 3-4, 381-392.

**Formalization.** No statement in formal-conjectures. A third-party Lean
development of the theorem in Boris Alexeev's lean-proofs repository (proof
added 2026-08-20), which declares itself a formalization of Szemerédi and
Trotter's solution, is linked at a pinned commit on the claim page and has
not been built or audited by this corpus.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|szemeredi_1983_extremal_problems_discrete_geometry]]

<!-- END problem library links -->
