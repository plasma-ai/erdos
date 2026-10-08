---
name: problems/graph_coloring/E0631
title: Problem 631
desc: |
  Asks whether every planar graph has list chromatic number at most 5, the
  least list size per vertex always allowing a proper coloring from the
  lists, and whether 5 is best possible.
tags:
- Graph theory
- Chromatic number
- Planar graphs
parts:
- upper_bound
- sharpness
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 631

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0631/claims/_index|claims/]]: The 4 claim pages of Problem 631, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The list chromatic number $\chi_L(G)$ is defined to be the
minimal $k$ such that for any assignment of a list of $k$ colours to each vertex
of $G$ (perhaps different lists for different vertices) a colouring of each
vertex by a colour on its list can be chosen such that adjacent vertices receive
distinct colours.

Does every planar graph $G$ have $\chi_L(G)\leq 5$? Is this best possible?

**Status.** Proved. The site answers both questions yes: it credits
Thomassen [Th94] with the upper bound $\chi_L(G)\le 5$ for all planar $G$ and
Voigt [Vo93] with a planar graph that is not $4$-choosable, so the bound is
sharp, and credits Gutner [Gu96] with a simpler construction, a planar graph of
$75$ vertices against Voigt's $238$. Each result is an accepted partial claim,
[[problems/graph_coloring/E0631/claims/1994_09_01_thomassen|Thomassen]] for the
first question and [[problems/graph_coloring/E0631/claims/1993_09_01_voigt|Voigt]]
and [[problems/graph_coloring/E0631/claims/1996_11_01_gutner|Gutner]] for the
second, as is
[[problems/graph_coloring/E0631/claims/1996_01_01_mirzakhani|Mirzakhani's]]
$63$-vertex witness, which the site does not credit but the discussion
thread links. The problem page lists the two questions as its parts, the upper
bound and its sharpness, and the accepted partial claims settle both, so the
standing derived from the claim pages is solved with the claim proved. See
also [[problems/graph_coloring/E0630/_index|Problem 630]].

**Source.** [erdosproblems.com/631](https://www.erdosproblems.com/631), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #631,
https://www.erdosproblems.com/631.

**References.**

- [ERT80] Erdős, Paul and Rubin, Arthur L. and Taylor, Herbert, Choosability in
  graphs. (1980), 125-157.
- [Gu96] Gutner, Shai, The complexity of planar graph choosability. Discrete
  Math. (1996), 119-130.
- [Th94] Thomassen, Carsten, Every planar graph is $5$-choosable. J. Combin.
  Theory Ser. B (1994), 180-181.
- [Vo93] Voigt, Margit, List colourings of planar graphs. Discrete Math. (1993),
  215-219.

**Formalization.** None recorded by the site. A Lean 4 development in Boris
Alexeev's lean-proofs collection declares itself a formalization of a solution
to the problem and names Thomassen and Voigt as its informal authors; it is
linked from their claim pages and described under Current assessment. This
corpus has not built or audited it.

## Current assessment

The site's formulation asks whether every planar graph
has list chromatic number at most $5$ and whether $5$ is best possible. Both
answers are yes.
[[problems/graph_coloring/E0631/claims/1994_09_01_thomassen|Thomassen 1994]]
proves the bound $\chi_L(G)\le5$ for every planar graph;
[[problems/graph_coloring/E0631/claims/1993_09_01_voigt|Voigt 1993]] gives a
planar graph on $238$ vertices that is not $4$-choosable, and
[[problems/graph_coloring/E0631/claims/1996_11_01_gutner|Gutner 1996]] one on
$75$ vertices. All three are refereed and credited by the site's curator, and
the two parts of the problem, the upper bound and its sharpness, are settled by
these accepted partial claims, so the standing derived from them is solved
with the claim proved. The question was raised by Erdős, Rubin and Taylor
[ERT80], who conjectured both answers. A smaller witness than Gutner's exists:
Mirzakhani, *A small non-4-choosable planar graph*, Bull. Inst. Combin. Appl.
17 (1996), 15--18, gives a $3$-colorable planar graph on $63$ vertices that is
not $4$-choosable, which a comment of 4 December 2025 in the site's discussion
thread describes as the smallest known; it is an accepted partial claim on its
refereed publication
([[problems/graph_coloring/E0631/claims/1996_01_01_mirzakhani|claim page]]),
although the curator does not credit it and it changes no part's standing. The
size of the smallest planar graph that is not $4$-choosable is not part of the
question.

Boris Alexeev's lean-proofs collection holds a Lean 4 development, added
17 August 2026 and last changed 31 August 2026, whose header calls it a
formalization of a solution to the problem, names Thomassen and Voigt as the
informal authors and Codex and GPT-5.6 Sol as the formal authors. Because
Mathlib has no notion of a planar graph, it represents planarity by a
recursive certificate of triangulated discs (triangles, gluing along a boundary
chord, inserting a fan on the outer boundary); the equivalence of that
certificate with topological planarity is asserted in a comment and not proved,
so its upper bound is a formal proof of a weaker statement than Thomassen's
theorem. For sharpness it builds a twelve-block graph on $86$ vertices after
Gutner's construction, not Voigt's graph, and proves that its list chromatic
number is $5$. The file is linked, pinned to a commit, from Thomassen's and
Voigt's claim pages. This corpus has not built or audited it, so no claim page
lists `formalized` evidence; the community database records no formalized
statement and the formal-conjectures repository has no file for the problem
(2026-10-07).

Search scope, 2026-10-07: the site's page and discussion thread (two comments,
no proof claims), the community database (teorth/erdosproblems), the
formal-conjectures repository, the lean-proofs collection and Crossref. No
other claim on the problem was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1980_choosability_graphs/_index|erdos_1980_choosability_graphs]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/conjecture_p153|erdos_1980_choosability_graphs / conjecture_p153]]
- [[../library/graph_coloring/gutner_1996_complexity_planar_graph_choosability/_index|gutner_1996_complexity_planar_graph_choosability]]
- [[../library/graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_7|gutner_1996_complexity_planar_graph_choosability / theorem_1_7]]

<!-- END problem library links -->
