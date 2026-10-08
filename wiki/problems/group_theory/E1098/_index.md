---
name: problems/group_theory/E1098
title: Problem 1098
desc: |
  Concerns the non-commuting graph of a group, whose vertices are the group
  elements and whose edges join pairs that do not commute.
tags:
- Group theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:11Z
---

# Problem 1098

[[problems/group_theory/_index|..]]

[[problems/group_theory/E1098/claims/_index|claims/]]: The 1 claim page of Problem 1098, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a group and $\Gamma=\Gamma(G)$ be the non-commuting
graph, with vertices the elements of $G$ and an edge between $g$ and $h$ if and
only if $g$ and $h$ do not commute, $gh\neq hg$.

If $\Gamma$ contains no infinite complete subgraph, then is there a finite bound
on the size of complete subgraphs of $\Gamma$?

**Status.** The site's label is PROVED (LEAN).

**Source.** [erdosproblems.com/1098](https://www.erdosproblems.com/1098),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1098,
https://www.erdosproblems.com/1098.

**References.**

- [Ne76] Neumann, B. H.,
  [[../library/group_theory/neumann_1976_problem_paul_erdos_groups/_index|A problem of Paul Erdős on groups]].
  J. Austral. Math. Soc. Ser. A 21 (1976), 467-472.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1098.lean)
(at the linked commit, of 2026-10-07), in the category `research solved`,
pointing at a third-party Lean 4 proof of Neumann's theorem that this
project has not built; the claim page records it.

## Current assessment

The standing judges the site's formulation of 2026-09-04 above. The question is
answered yes by Neumann [Ne76], whose
[[../library/group_theory/neumann_1976_problem_paul_erdos_groups/theorem_6|Theorem 6]]
identifies the groups whose non-commuting graph has no infinite complete
subgraph with the groups whose center has finite index $n$. Its proof bounds
every complete subgraph of such a group by $n$ vertices, and the closing
remarks state, without proof, that this bound improves to $n-1$ "in general".
The accepted claim page
[[problems/group_theory/E1098/claims/1976_06_01_neumann|Neumann 1976]] carries
the acceptance evidence: a refereed journal paper, and the site's curator
crediting it as the solution. The Lean suffix of the site's label refers to a
Lean 4 development by John Jennings with the AI system Aristotle (Harmonic),
posted in the problem's discussion thread on 2026-04-25 and archived in Boris
Alexeev's lean-proofs repository, which declares itself a formalization of
Neumann's solution; it is a formalization link on the claim page and not
evidence of this project's own verification, since nothing here has built or
audited it. Search scope, 2026-10-07: the site's problem page, discussion thread
and proof-claims page, the formal-conjectures file and the two Lean copies; no
other claim on the problem was found. The source card records the reading depth
of the paper; nothing on this page is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/group_theory/neumann_1976_problem_paul_erdos_groups/_index|neumann_1976_problem_paul_erdos_groups]]
- [[../library/group_theory/neumann_1976_problem_paul_erdos_groups/theorem_6|neumann_1976_problem_paul_erdos_groups / theorem_6]]

<!-- END problem library links -->
