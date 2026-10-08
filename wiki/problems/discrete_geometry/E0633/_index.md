---
name: problems/discrete_geometry/E0633
title: Problem 633
desc: |
  Characterizes the triangles that can only be cut into a square number of
  congruent triangles.
tags:
- Geometry
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 633

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0633/claims/_index|claims/]]: The 1 claim page of Problem 633, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Classify those triangles which can only be cut into a square
number of congruent triangles.

**Status.** Solved by the classification of Beeson, Laczkovich, and Zhang,
[[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_1|Theorem 1]],
arXiv:2604.03609v3. The site page accessed records
the solution, and the authors' primary paper supplies the argument.
The eight families in that theorem are exactly the triangles admitting
a nonsquare tiling; all other triangles answer this question. The accepted
claim is
[[problems/discrete_geometry/E0633/claims/2026_04_04_beeson_laczkovich_zhang|Beeson–Laczkovich–Zhang 2026]].

**Source.** [erdosproblems.com/633](https://www.erdosproblems.com/633), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #633,
https://www.erdosproblems.com/633, accessed 2026-09-05.

**References.**

- [BLZ26] M. Beeson, M. Laczkovich, and Y. X. Zhang, Solution of Erdős
  problem 633. arXiv:2604.03609v3 (2026).
- [So09] Soifer, Alexander, How Does One Cut a Triangle? I. (2009), 15-23.
- [So09b] Soifer, Alexander, How Does One Cut a Triangle? II. (2009), 37-39.
- [So09c] Soifer, Alexander, Is there anything beyond the solution?. (2009),
  47-50.

**Formalization.** The [formal-conjectures
statement](https://github.com/google-deepmind/formal-conjectures/blob/c252a41054125b5fd9c8356e2137cd9b55337657/FormalConjectures/ErdosProblems/633.lean),
defines congruent tilings by triangles with disjoint interiors. Its `erdos_633`
declaration has an unspecified answer and `sorry`; it does not formalize the
eight-family solution. The same file's historical auxiliary results also contain
unproved declarations. No Lean proof of the solution is recorded.

## Current assessment

The site accepts the joint paper as the solution, and its proof-claims
tab lists no claim. An April 2026 comment on its
thread describes a strengthening in preliminary form; the precise
statement is the paper's Theorem 3 in its later version.

Beyond the site, the arXiv version history and the authors' [publication
list](https://www.michaelbeeson.com/research/papers/pubs.php) and [academic
page](https://yanxzhang.com/academic/) identify the same solution. Searches for
later corrections or competing solutions, and for related announcements on X,
found no later primary replacement. The manuscript is a preprint with no journal
record found; source acceptance and independent proof review are distinct.

No independent proof-review verdict for the classification is recorded on
this page.

## Progress

Every triangle has a tiling into $n^2$ congruent triangles for each
positive integer $n$, obtained by drawing equally spaced parallels to
its sides. An isosceles triangle has a two-tile dissection along its
symmetry axis. The classification therefore concerns which additional,
nonsquare counts are possible.

The site attributes to Soifer [So09b] a sufficient condition: if the
three side lengths and, separately, the three angles are integrally
independent, every congruent tiling has square count. It gives the
triangle with sides $\sqrt2,\sqrt3,2$ as an example. It also attributes
to [So09] the different statement that every triangle can be dissected
into $n$ similar triangles when $n\notin\{2,3,5\}$, and that some
triangle admits none of those three counts. These historical results
are given as the site states them. Similarity permits different tile
sizes and is a different question from congruence.

Laczkovich's earlier angle classification and existence theorems,
Beeson's counting equations, and the 2026 rationality theorem of Beeson
and Zhang are the inputs to the final classification. Zhang's
[[../library/discrete_geometry/zhang_2025_tiling_triangles_angles/_index|construction work]]
provided additional explicit tilings and helped motivate the joint
solution. The final proof establishes nonsquare counts for the whole
relevant tile shapes; it does not require reproducing those particular
constructions. The source explains the relationship with
[[problems/discrete_geometry/E0634/_index|Problem 634]], which asks about tile
counts across triangles.

## Known Results

- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_1|Theorem 1]]:
  the exact eight-family classification, with rewritten proof and
  explicit external dependencies.
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/corollary_2|Corollary 2]]:
  outside the isosceles family, only countably many similarity classes
  admit any nonsquare tiling.
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_3|Theorem 3]]:
  a square tiling by a nonsimilar tile requires an isosceles triangle or
  the stated triquadratic square family.

The source's secondary tile-uniqueness claim and added exact-minimum
remark have unresolved proof details, recorded on
[[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_32|Theorem 32]]
and [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_29|Proposition 29]].
Neither is used to establish the classification that solves this problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/_index|beeson_2026_solution_erdos_problem_633]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/corollary_2|beeson_2026_solution_erdos_problem_633 / corollary_2]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/lemma_18|beeson_2026_solution_erdos_problem_633 / lemma_18]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/lemma_24|beeson_2026_solution_erdos_problem_633 / lemma_24]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_10|beeson_2026_solution_erdos_problem_633 / proposition_10]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_13|beeson_2026_solution_erdos_problem_633 / proposition_13]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_19|beeson_2026_solution_erdos_problem_633 / proposition_19]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_20|beeson_2026_solution_erdos_problem_633 / proposition_20]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_21|beeson_2026_solution_erdos_problem_633 / proposition_21]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_22|beeson_2026_solution_erdos_problem_633 / proposition_22]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_26|beeson_2026_solution_erdos_problem_633 / proposition_26]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_27|beeson_2026_solution_erdos_problem_633 / proposition_27]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_28|beeson_2026_solution_erdos_problem_633 / proposition_28]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_29|beeson_2026_solution_erdos_problem_633 / proposition_29]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_30|beeson_2026_solution_erdos_problem_633 / proposition_30]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_31|beeson_2026_solution_erdos_problem_633 / proposition_31]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_9|beeson_2026_solution_erdos_problem_633 / proposition_9]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_1|beeson_2026_solution_erdos_problem_633 / theorem_1]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_11|beeson_2026_solution_erdos_problem_633 / theorem_11]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_3|beeson_2026_solution_erdos_problem_633 / theorem_3]]
- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_32|beeson_2026_solution_erdos_problem_633 / theorem_32]]

<!-- END problem library links -->
