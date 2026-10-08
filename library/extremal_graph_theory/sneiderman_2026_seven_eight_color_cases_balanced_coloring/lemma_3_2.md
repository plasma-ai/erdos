---
name: extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/lemma_3_2
title: "Lemma 3.2 (p. 7): weighted light edge in a seven-vertex graph with independence number ≤ 5 and 6 to 9 edges"
desc: |
  A seven-vertex graph with independence number at most 5 and between 6 and 9
  edges, with nonnegative integer vertex weights summing to Z, has an edge whose
  end degrees and weights sum to at most 6 when edges plus Z is at most 8, and
  at most 7 when it is at most 9; proved by exhaustive enumeration.
created: 2026-10-08T14:25:06Z
updated: 2026-10-08T14:25:06Z
---

***

## Statement

**Lemma 3.2** (Weighted light edge, p. 7). Let $M$ be a graph on seven
vertices with $\alpha(M)\le5$ and $6\le m:=e(M)\le9$. Give its vertices
nonnegative integer weights $z_y$, and put $Z=\sum_yz_y$.

- (i) If $m+Z\le8$, some edge $yy'$ satisfies
  $d_M(y)+d_M(y')+z_y+z_{y'}\le6$.
- (ii) If $m+Z\le9$, some edge $yy'$ satisfies
  $d_M(y)+d_M(y')+z_y+z_{y'}\le7$.

**Exact extrema** (table, p. 7). Over all cases satisfying the hypotheses,
the largest possible value of the minimum over edges of
$d_M(y)+d_M(y')+z_y+z_{y'}$ is $6$ for $(m,Z)=(6,0),(6,1),(6,2),(7,0),(7,1),
(8,0),(8,1)$ and $7$ for $(6,3),(7,2),(9,0)$.

The lemma is a statement about finite graphs; it involves no coloring.

**Source.** Robert Sneiderman, The seven- and eight-color cases of an
Erdős–Gyárfás balanced-coloring problem, preprint dated 20 July 2026;
Lemma 3.2 and its table on p. 7, its finite verification in §4 on pp. 10--11.
The copy read is identified on the
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement and both tables were read
clause by clause on the page images. The enumeration was not rerun here, and
nothing here is independently reviewed.

## Proof pointer

Pages 10--11 (§4), by computer. A finite case is a labeled graph $M$ on seven
vertices with $6\le e(M)\le9$ and $\alpha(M)\le5$ together with a weight
vector $z\in\mathbb N^7$ with $e(M)+\sum_yz_y\le9$; the checker computes the
minimum over edges for each case. The paper reports $12{,}618{,}770$ weighted
cases in all, from $54{,}257$, $116{,}280$, $203{,}490$ and $293{,}930$
admissible labeled graphs with $m=6,7,8,9$. A second checker generates the
$40$, $65$, $97$ and $131$ unlabelled graph types with nauty and rebuilds the
labeled counts from automorphism orders. The paper says both routes reproduce
the table, that neither calls a SAT solver, and that there is no detached
proof trace.

## Dependencies

None in the paper; the second route uses nauty (the paper's [7]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  only new finite input to the paper's proof of the case $r=7$ in
  [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_1_1|Theorem 1.1]],
  through the star-and-cover argument of §3.2 and Lemmas 3.3--3.4 (pp. 8--9);
  on its own it settles no case of the problem.
