---
name: problems/distance_problems/E0756
title: Problem 756
desc: |
  Asks whether a set of n points in the plane can determine on the order of n
  distinct distances each occurring for more than n pairs of points.
tags:
- Geometry
- Distances
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 756

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0756/claims/_index|claims/]]: The 1 claim page of Problem 756, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \mathbb{R}^2$ be a set of $n$ points. Can there be
$\gg n$ many distinct distances each of which occurs for more than $n$ many
pairs from $A$?

**Status.** PROVED (LEAN). The site marks the problem proved, crediting
Bhowmick's construction, and flags a Lean formalization of his proof; see the
[[problems/distance_problems/E0756/claims/2024_07_01_bhowmick|claim page]].

**Source.** [erdosproblems.com/756](https://www.erdosproblems.com/756), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #756,
https://www.erdosproblems.com/756.

**References.**

- [Bh24] K. Bhowmick, A problem of Erdős about rich distances. arXiv:2407.01174
  (2024). Published as: A note on a problem of Erdős about rich distances.
  Studia Sci. Math. Hungar. 62 (2025), no. 1, 89-94.
- [CDL25] F. Clemen, A. Dumitrescu, and D. Liu, On multiplicities of interpoint
  distances. arXiv:2505.04283 (2025). Acta Math. Hungar. 177 (2025), 231-245.
- [Er97b] Erdős, Paul, Some old and new problems in various branches of
  combinatorics. Discrete Math. 165/166 (1997), 227-231.
- [ErPa90] Erdős, Paul and Pach, János, Variations on the theme of repeated
  distances. Combinatorica 10 (1990), 261-269.
- [HoPa34] Hopf, H. and Pannwitz, E., Aufgabe 167. Jber. Deutsch. Math. Verein.
  (1934), 114.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/756.lean).
A Lean formalization of Bhowmick's proof by Aristotle (Harmonic), announced on
the site's discussion thread in March 2026 and held in Wouter van Doorn's and
Boris Alexeev's repositories, is a formalization link on
[[problems/distance_problems/E0756/claims/2024_07_01_bhowmick|Bhowmick's claim page]];
this corpus has not built it, and it is not native Lean coverage.

## Current assessment

**Proved.** The site formulation above asks whether $n$ points in the plane can
determine $\gg n$ distinct distances each occurring for more than $n$ pairs. The
answer is yes, by the construction on the accepted
[[problems/distance_problems/E0756/claims/2024_07_01_bhowmick|claim page]]: for
every $n$, a set of $n$ points with $\lfloor n/4\rfloor$ distances each
occurring at least $n+1$ times, and for every $m\geq1$ and every $n$, $n$ points
with $\lfloor n/(2(m+1))\rfloor$ distances each occurring at least $n+m$ times.
The result is refereed (Studia Sci. Math. Hungar. 62 (2025)) and the site's
curator credits it; a Lean formalization of the proof by Aristotle exists and is
linked from the claim page, but has not been built here. The standing derives
from that claim page.

The question is the weaker of two asked by Erdős and Pach [ErPa90] and restated
in [Er97b]: the stronger one, whether every distance other than the largest can
occur more than $n$ times, is
[[problems/distance_problems/E0132/_index|Problem 132]] and is not settled here;
Hopf and Pannwitz [HoPa34] bound the largest distance's multiplicity by $n$.
Clemen, Dumitrescu and Liu [CDL25] (Acta Math. Hungar. 177 (2025)) add that the
$\sqrt n\times\sqrt n$ grid has at least $n^{c/\log\log n}$ distances of
multiplicity at least $n^{1+c/\log\log n}$ for some $c>0$. This is a result in a
different regime, superlinear multiplicity for only $n^{o(1)}$ distances, which
[CDL25] present as an improvement on Bhowmick's bound for multiplicity $n+m$
with $m$ large; it is not part of the question, which asks for $\gg n$ such
distances. Search scope (2026-10-07): the site's problem page and discussion
thread, the arXiv and publisher records of [Bh24] and [CDL25], and the Lean
repositories named above; no forum proof claim, release item or lead names the
problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/bhowmick_2024_problem_erdos_about_rich_distances/_index|bhowmick_2024_problem_erdos_about_rich_distances]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/_index|clemen_2025_multiplicities_interpoint_distances]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_1_8|clemen_2025_multiplicities_interpoint_distances / proposition_1_8]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_7|clemen_2025_multiplicities_interpoint_distances / theorem_1_7]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]

<!-- END problem library links -->
