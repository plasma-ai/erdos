---
name: problems/discrete_geometry/E0846
title: Problem 846
desc: |
  Asks what follows for an infinite plane set in which every n of its points
  contain at least a fixed proportion with no three collinear.
tags:
- Geometry
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 846

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0846/claims/_index|claims/]]: The 2 claim pages of Problem 846, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \mathbb{R}^2$ be an infinite set for which there
exists some $\epsilon>0$ such that in any subset of $A$ of size $n$ there are
always at least $\epsilon n$ with no three on a line.

Is it true that $A$ is the union of a finite number of sets where no three are
on a line?

**Status.** DISPROVED (LEAN). The site credits two independent disproofs, by
DeepMind and by an internal model at OpenAI, the latter written up by
Putterman, Sawhney and Valiant [PSV26]; the claim pages
[[problems/discrete_geometry/E0846/claims/2026_02_24_putterman_sawhney_valiant|Putterman, Sawhney and Valiant]]
and [[problems/discrete_geometry/E0846/claims/2026_02_25_deepmind|DeepMind]]
record the two results and their acceptance.

**Source.** [erdosproblems.com/846](https://www.erdosproblems.com/846), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #846,
https://www.erdosproblems.com/846.

**References.**

- [Er92b] Erdős, Paul, Some of my favourite problems in various branches of
  combinatorics. Matematiche (Catania) (1992), 231-240.
- [PSV26] M. Putterman, M. Sawhney, and G. Valiant, On infinite sets with no $3$
  on a line. arXiv:2602.21275 (2026).
- [RRS24] Reiher, Christian and Rödl, Vojtěch and Sales, Marcelo, Colouring
  versus density in integers and Hales-Jewett cubes. J. Lond. Math. Soc. (2)
  (2024), Paper No. e12987, 24.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/846.lean),
tagged `research solved` with a `sorry` proof and a `formal_proof` attribute
pointing at the repository's own commit of 2026-02-25, where the file is the
complete Lean disproof, at the `main` revision of 2026-09-18 read on
2026-10-07; the DeepMind claim page links that commit.

## Current assessment

The site's formulation (page last edited 2026-04-10) asks whether an infinite
plane set, every $n$ points of which contain at least $\epsilon n$ with no
three collinear, must be a finite union of sets with no three collinear. The
answer is no. Two independent disproofs of February 2026 use the same
construction: one point $(x_i + x_j,\, x_i^2 + x_i x_j + x_j^2)$ for each pair
$i < j$ of a suitably generic sequence, so that collinear triples are exactly
the triangles of the complete graph on $\mathbb{N}$; bipartite subgraphs give
$\epsilon = 1/2$, and the infinite Ramsey theorem forbids a finite cover. A
DeepMind prover agent found a Lean proof from the formal statement
(announced 2026-02-25), and an internal model at OpenAI produced the
construction that Putterman, Sawhney and Valiant wrote up (arXiv:2602.21275,
2026-02-24). The paper reports (p. 1, after Theorem 1.1) Rödl's remark that a
counterexample also follows from Theorem 1.7 of Reiher, Rödl and Sales
([[../library/additive_combinatorics/reiher_2024_colouring_versus_density_integers_hales_jewett_cubes/_index|RRS24]],
J. Lond. Math. Soc. 2024) after a generic projection; the forum announcement
repeats the remark. The remark is recorded here and on the paper's claim page
and has no claim page of its own, since it is a derivation reported in another
author's paper, not a manuscript of Rödl's own. The standing rests on the two
accepted claim pages, whose evidence is the site curator's credit; the paper is
a preprint with no journal record found on 2026-10-07, and the Lean proof is
third-party Lean that has not been built here. No part of the mathematics has
been independently reviewed by this project. The original source is Erdős's
1992 paper the site lists as [Er92b]
([[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|card]]).
See also Problems 774 and 847.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/reiher_2024_colouring_versus_density_integers_hales_jewett_cubes/_index|reiher_2024_colouring_versus_density_integers_hales_jewett_cubes]]
- [[../library/discrete_geometry/putterman_2026_infinite_sets_no_line/_index|putterman_2026_infinite_sets_no_line]]

<!-- END problem library links -->
