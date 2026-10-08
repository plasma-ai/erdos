---
name: problems/graph_coloring/E1091/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant
title: Four-critical K4-free graphs with at most ten chords per cycle
desc: |
  Alexeev, Putterman, Sawhney, Sellke and Valiant give explicit K4-free
  4-chromatic graphs whose proper subgraphs are 3-colorable and whose cycles
  have at most ten chords, so no diagonal count f(r) tending to infinity exists.
authors:
- Boris Alexeev
- Moe Putterman
- Mehtaab Sawhney
- Mark Sellke
- Gregory Valiant
status: accepted
claim: disproved
scope: partial
settles:
- unbounded_diagonals
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2604.06609
  kind: preprint
  date: 2026-04-08
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1091.lean
  kind: formalization
- url: https://www.erdosproblems.com/1091
  kind: discussion
created: 2026-10-07T08:02:47Z
updated: 2026-10-07T21:55:30Z
---

***

Boris Alexeev, Moe Putterman, Mehtaab Sawhney, Mark Sellke and Gregory
Valiant prove, as Theorem 4.1 of *Short proofs in combinatorics, probability
and number theory II*
([[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|card]]),
that for every $m\geq1$ there is an explicit $K_4$-free graph $G_m$ on
$20m+31$ vertices with chromatic number $4$, every proper subgraph of which
is $2$-degenerate and so $3$-colorable, and every cycle of which, odd or
even, has at most $10$ chords. Such a graph satisfies the hypothesis of the
second question of [[problems/graph_coloring/E1091/_index|Problem 1091]] for
every $r$ below its order, since any subgraph on at most $r<20m+31$ vertices
is proper, while no odd cycle in it carries more than $10$ diagonals; so no
function $f(r)\to\infty$ can be guaranteed, and the answer to the second
question is no. The graph is a caterpillar of pentagonal blocks, a path of
spine pentagons with leaf pentagons attached, plus one special vertex joined
to the vertices of the leaf blocks that are not attachment vertices, so that
every vertex but the special one has degree $3$. The color of the special
vertex propagates along the spine and forces a contradiction in any
$3$-coloring, deleting any edge leaves a $2$-degenerate graph (Proposition
4.6), and a cycle
has chords only if it passes through the special vertex, where at most four
chords are counted in each of the two leaf blocks it visits and at most one
in each of the two end spine blocks. The paper says the proof is due to an
internal model at OpenAI and that the human authors digested and edited it;
the model's version deduced criticality from a presentation by Hajós joins,
and the $2$-degeneracy route is the authors' simplification.

**Covers.** The second question of Problem 1091, in the negative: there is no
$f(r)\to\infty$ such that every graph of chromatic number $4$ whose subgraphs
on at most $r$ vertices are $3$-colorable contains an odd cycle with at least
$f(r)$ diagonals. The first question, answered in the affirmative on
[[problems/graph_coloring/E1091/claims/1982_06_01_voss|Voss's page]], is not
at issue here.

**Acceptance.** Reviewed: Thomas Bloom, the site's curator, marks the problem
solved and credits the negative answer to the second question to an internal
OpenAI model through this paper. The paper is a preprint, arXiv:2604.06609
posted 2026-04-08, and its arXiv record lists no journal, so the page lists
no `refereed` evidence. The Lean file for the problem in Boris Alexeev's
lean-proofs collection, linked above at its pinned commit, names OpenAI Codex
as its author, credits the construction to the five authors in its docstring
and proves a finite relabeling of the family
(`apssv_four_critical_family`, `erdos_1091_quantitative_negative`) beside
Voss's theorem; the corpus has not built this development, so the page lists
no `formalized` evidence. The library card records the statement from the
paper and does not verify the proof.
