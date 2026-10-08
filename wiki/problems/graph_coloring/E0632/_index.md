---
name: problems/graph_coloring/E0632
title: Problem 632
desc: |
  Asks whether choosability from lists of a colors with b chosen per vertex
  implies the same for other pairs of list size and choice size.
tags:
- Graph theory
- Chromatic number
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 632

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0632/claims/_index|claims/]]: The 1 claim page of Problem 632, one per claimant's result; the problem's standing derives from them.

***

**Statement.** A graph is $(a,b)$-choosable if for any assignment of a list of
$a$ colours to each of its vertices there is a subset of $b$ colours from each
list such that the subsets of adjacent vertices are disjoint.

If $G$ is $(a,b)$-choosable then $G$ is $(am,bm)$-choosable for every integer
$m\geq 1$.

**Status.** Disproved. Being $(a,1)$-choosable is the same as being
$a$-choosable, that is, having list chromatic number at most $a$. Dvořák, Hu
and Sereni [DHS19] constructed a graph that is $4$-choosable but not
$(8,2)$-choosable, a counterexample to the conjectured implication at $m=2$;
the result is the accepted full claim
[[problems/graph_coloring/E0632/claims/2018_06_11_dvorak_hu_sereni|Dvořák, Hu and Sereni]].
The question is from Erdős, Rubin and Taylor [ERT80], who printed it as an
open question; a positive answer is sometimes called the $(am,bm)$-conjecture.

**Source.** [erdosproblems.com/632](https://www.erdosproblems.com/632), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #632,
https://www.erdosproblems.com/632.

**References.**

- [DHS19] Dvořák, Zdeněk and Hu, Xiaolan and Sereni, Jean-Sébastien, [[../library/graph_coloring/dvorak_2019_4_choosable_graph_not_8_2_choosable/_index|A
  4-choosable graph that is not $(8:2)$-choosable]]. Adv. Comb. (2019), Paper No.
  5, 9.
- [ERT80] Erdős, Paul and Rubin, Arthur L. and Taylor, Herbert, Choosability in
  graphs. (1980), 125-157.

**Formalization.** None recorded by the site. A Lean 4 development in Boris
Alexeev's lean-proofs collection declares itself a formalization of the
claimants' result; it is linked from the claim page and described under
Current assessment. This corpus has not built or audited it.

## Current assessment

The site's formulation asserts that an
$(a,b)$-choosable graph is $(am,bm)$-choosable for every integer $m\ge1$, the
positive answer to an open question of Erdős, Rubin and Taylor [ERT80]. It is
false: Theorem 2 of
[[problems/graph_coloring/E0632/claims/2018_06_11_dvorak_hu_sereni|Dvořák, Hu and Sereni 2019]]
gives a graph that is $4$-choosable but not $(8,2)$-choosable, a
counterexample at $(a,b,m)=(4,1,2)$, refereed in Advances in Combinatorics and
credited by the site's curator; the problem's standing derives from that
accepted full claim. The paper's concluding remarks extend the construction to
an $a$-choosable graph that is not $(2a,2)$-choosable for every $a\ge4$ and
leave open whether a $3$-choosable graph that is not $(6,2)$-choosable exists;
neither the extension nor that open case is part of the question.

Boris Alexeev's lean-proofs collection holds a Lean 4 development, added
17 August 2026 and last changed 4 September 2026, whose header calls it a
formalization of a solution to the problem, names Dvořák, Hu and Sereni as the
informal authors and Codex and GPT-5.6 Sol as the formal authors. It builds the
paper's $37$-vertex gadget and the uniformization by a root $K_4$, and refutes
the conjecture stated for finite simple graphs with $1\le b\le a$ and
$m\ge1$. The file is linked, pinned to a commit, from the claim page. This
corpus has not built or audited it, so the claim page lists no `formalized`
evidence; the community database records no formalized statement and the
formal-conjectures repository has no file for the problem (2026-10-07).

Search scope, 2026-10-07: the site's page and discussion thread (no comments,
no proof claims), the community database (teorth/erdosproblems), the
formal-conjectures repository, the lean-proofs collection and Crossref. No
other claim on the problem was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/dvorak_2019_4_choosable_graph_not_8_2_choosable/_index|dvorak_2019_4_choosable_graph_not_8_2_choosable]]
- [[../library/graph_coloring/dvorak_2019_4_choosable_graph_not_8_2_choosable/theorem_2|dvorak_2019_4_choosable_graph_not_8_2_choosable / theorem_2]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/_index|erdos_1980_choosability_graphs]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/question_p155|erdos_1980_choosability_graphs / question_p155]]

<!-- END problem library links -->
