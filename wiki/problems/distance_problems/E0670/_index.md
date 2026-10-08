---
name: problems/distance_problems/E0670
title: Problem 670
desc: |
  Asks whether n points in d-dimensional space whose pairwise distances all
  differ by at least one must have diameter at least (1 + o(1)) n squared.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 670

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0670/claims/_index|claims/]]: The 1 claim page of Problem 670, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{R}^d$ be a set of $n$ points such that
all pairwise distances differ by at least $1$. Is the diameter of $A$ at least
$(1+o(1))n^2$?

**Formulation.** The site reads the question with $d$ fixed and the $o(1)$
term tending to $0$ as $n\to\infty$, possibly at a rate depending on $d$, and
this page's standing targets that reading. Erdős [Er97f, p. 6] calls the bound
a conjecture independent of the dimension, which also admits a reading
uniform in $d$; he adds that the conjecture is settled only on the line, and
Ho [Ho26, Remark 9] states that the fixed-dimension question remains open for
every $d\ge2$.

**Status.** Open. The site labels the problem OPEN (page last edited 17 April
2026). The case $d=1$ is the pending partial claim on
[[problems/distance_problems/E0670/claims/1997_05_22_erdos|Erdős's proof on the line]].

**Source.** [erdosproblems.com/670](https://www.erdosproblems.com/670), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #670,
https://www.erdosproblems.com/670.

**References.**

- [Er97f] Erdős, Paul, Some unsolved problems. Combinatorics, geometry and
  probability (Cambridge, 1993) (1997), 1-10.
  [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|Source card]].
- [Ho26] [[../library/distance_problems/ho_2026_erdos_s_diameter_conjecture_separated_distances/_index|B. S. Ho, Erdős's diameter conjecture for separated distances fails in high dimensions]].
  arXiv:2604.15305 (2026).

**Formalization.** None recorded.

## Current assessment

The diameter is trivially at least $\binom n2$, since the $\binom n2$ distances
are distinct and differ pairwise by at least $1$. Erdős proved the conjecture
for $d=1$; that result is the pending partial claim on
[[problems/distance_problems/E0670/claims/1997_05_22_erdos|its claim page]],
pending because the site labels the problem OPEN and no evidence that the
volume was refereed is recorded. For every fixed $d\ge2$ the question is open.

Ho [Ho26] (arXiv:2604.15305, 16 April 2026) constructs, for every prime power
$q$, a set of $n=q+1$ points in $\mathbb R^{q^2+q}=\mathbb R^{n^2-n}$ whose
pairwise distances differ by at least $1$ and whose diameter is at most
$(1-1/\pi^2+o(1))n^2\approx0.8987n^2$. The paper states that GPT-5.4 Pro was
used to discover the construction and that Harmonic Aristotle, with some
assistance from GPT-5.4 Pro, formalized the proof in Lean 4; the
formalization is at <https://github.com/boonsuan/erdos670>, and this corpus
has not built it. The result refutes the reading uniform in $d$. In a fixed
dimension $d$ the construction exists only for the finitely many $n$ with
$n^2-n\le d$, so it settles no instance of the question this page targets and
is not a claim. The literature search behind this account, dated 2026-10-07,
covered the site's page and thread, Erdős's 1997 chapter, Ho's paper and the
formal-conjectures repository, which has no statement file for the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/ho_2026_erdos_s_diameter_conjecture_separated_distances/_index|ho_2026_erdos_s_diameter_conjecture_separated_distances]]
- [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|erdos_1997_some_unsolved_problems]]

<!-- END problem library links -->
