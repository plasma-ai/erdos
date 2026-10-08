---
name: problems/analysis/E1120
title: Problem 1120
desc: |
  Asks for the shortest path from zero to the unit circle inside the set
  where a monic polynomial with all roots in the unit disc has modulus at most
  one.
tags:
- Analysis
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 1120

[[problems/analysis/_index|..]]

[[problems/analysis/E1120/claims/_index|claims/]]: The 2 claim pages of Problem 1120, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f\in \mathbb{C}[z]$ be a monic polynomial of degree $n$, all
of whose roots satisfy $\lvert z\rvert\leq 1$. Let

$$
E= \{ z : \lvert f(z)\rvert \leq 1\}.
$$

What is the shortest length of a path in $E$ joining $z=0$ to $\lvert z\rvert
=1$?

**Formulation.** The question is read as asking for the worst case: the
largest, over admissible $f$ of degree $n$, of the shortest length of such a
path, as a function $S(n)$ of $n$. This is how the site's commentary reads it.
The trivial lower bound is $S(n)\geq 1$, with equality for $f(z)=z^n$.

**Status.** The site labels the problem OPEN (page last edited 30 December
2025). Two pending partial claims by Pendyala bear on it: an arXiv preprint
asserting $c\sqrt{\log n}\leq S(n)\leq \pi n$ for large $n$
([[problems/analysis/E1120/claims/2026_06_17_pendyala|claim page]]), and an
SSRN preprint asserting $S(n)=1$ for $n\leq 3$ and $S(6)>1$
([[problems/analysis/E1120/claims/2026_06_17_pendyala_radial|claim page]]).

**Source.** [erdosproblems.com/1120](https://www.erdosproblems.com/1120),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1120,
https://www.erdosproblems.com/1120.

**References.**

- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/_index|pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets]]
- [[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_9_7|pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets / proposition_9_7]]
- [[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets / theorem_1_2]]

<!-- END problem library links -->
