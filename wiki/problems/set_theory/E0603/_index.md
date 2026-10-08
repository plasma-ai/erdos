---
name: problems/set_theory/E0603
title: Problem 603
desc: |
  The least number of colors always enough to color the union of countably
  infinite sets meeting pairwise in a set of size other than two with none one
  color.
tags:
- Combinatorics
- Set theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 603

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0603/claims/_index|claims/]]: The 1 claim page of Problem 603, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $(A_i)$ be a family of countably infinite sets such that
$\lvert A_i\cap A_j\rvert \neq 2$ for all $i\neq j$. Find the smallest cardinal
$C$ such that $\cup A_i$ can always be coloured with at most $C$ colours so that
no $A_i$ is monochromatic.

**Status.** Solved. The site's commentary credits GPT-5.4 Pro, prompted by
Chojecki, with showing that no number of colors suffices for every such
family. The frontmatter standing is derived from the accepted claim page
[[problems/set_theory/E0603/claims/2026_04_21_chojecki|Chojecki's note]],
accepted on the site's curator's credit. The answer determines that the
smallest cardinal asked for does not exist; under Erdős's own wording,
Problem 12 of
[[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|Erdős 1987]]
(printed p. 227), which asks whether any bound exists, it is a negative
answer. A note by gavinsherry (a GitHub gist of 2026-04-27, linked from
thread post 5935 and prepared with AI assistance) restates the accepted
construction and adds, for every finite $r$, a family of countably
infinite subsets of a countable ground set, any two meeting in $0$ or
$\aleph_0$ points, that every $r$-coloring leaves with a monochromatic
member, built from a nonprincipal ultrafilter and the Ramsey number
$R_r(3)$. The addendum gets no claim page: it is a strengthened variant
that adds nothing to the site's question beyond Theorem 1 of the accepted
note, whose family for finite $r$ already lives on the countable set
$[\omega]^2$; thread post 6006 gave a simpler ultrafilter example, which
the note's author accepted in post 6016.

**Source.** [erdosproblems.com/603](https://www.erdosproblems.com/603), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #603,
https://www.erdosproblems.com/603.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317a/FormalConjectures/ErdosProblems/603.lean),
a statement file with no proof. A third-party Lean 4 development, linked
from the claim page, proves the countable-sequence reading and proves the
arbitrary-family theorem with the Erdős--Rado theorem as a hypothesis; it
was not built here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_12|erdos_1987_problems_finite_infinite_graphs / problem_12]]

<!-- END problem library links -->
