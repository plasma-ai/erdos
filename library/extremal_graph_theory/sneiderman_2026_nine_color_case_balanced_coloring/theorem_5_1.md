---
name: extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_5_1
title: "Theorem 5.1: the residual family P_3(27) is empty"
desc: |
  The 27-vertex terminal result of the nine-color case of Problem 617: no
  inherited residual graph on 27 vertices has independence number at most
  three and clique number at most eight; the 10-regular case is refuted by
  50 LRAT certificates.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The nine-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 21 July 2026; Theorem 5.1 and its
proof on p. 8, Proposition 5.2 and its proof on pp. 8–9. The edition is
identified on the
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: Theorem 5.1 and Proposition 5.2 were read
clause by clause against the print, and the core counts on p. 9 were checked
to sum to $332$ with $50$ survivors; the proofs were read for structure only,
and neither the catalog nor the LRAT certificates were replayed.

## Statement

$\mathcal F(a,n)=\mathcal P_a(n)$ is the residual family of Definition 2.2,
stated on
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/proposition_2_4|the Proposition 2.4 page]].

**Theorem 5.1** (p. 8). "The family $\mathcal P_3(27)$ is empty."

**Proposition 5.2** (Regular endpoint, p. 8). "There is no 10-regular graph
$H\in\mathcal F(3,27)$."

## Proof pointer

Theorem 5.1 (p. 8): for $H\in\mathcal F(3,27)$, Lemma 2.1 gives
$e(H)\le D_9(27)=135$. A vertex of degree at most eight would have at least
$18$ nonneighbours inducing a member of the two-layer family that Lemma 2.3
excludes, so $\delta(H)\ge9$, and averaging gives $\delta(H)\le10$.
Lemma 4.2(ii), on the
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_4_1|Theorem 4.1 page]],
excludes $\delta(H)=9$; if $\delta(H)=10$, $H$ is 10-regular with $135$
edges, which Proposition 5.2 excludes.

Proposition 5.2 (pp. 8–9): with $A=N_H(v)$, $|A|=10$, $B$ the other $16$
vertices and $L=\overline{H[B]}$, regularity and the exclusion of independent
four-sets give $d_L(b)+d_L(b')\ge13$ for every edge $bb'$ of $L$, Eq. (15).
Canonical generation yields $332$ eligible core types, with
$179,80,39,17,9,4,2,1,1$ at $e(L)=56,\ldots,64$; Eq. (15) rejects $282$ and
leaves $50$. For each survivor a deterministic CNF encodes a relaxation of
the configuration, so that a real configuration would satisfy it; all $50$
are UNSAT, and the paper reports that an independent verifier rebuilt every
formula and replayed every LRAT refutation (p. 9). The paper notes that an
UNSAT relaxation excludes a configuration while a SAT one would construct no
coloring (§8, p. 11).

## Dependencies

Canonical graph generation by nauty's `geng` (the paper's [6]) and checked
LRAT verification ([3]). Internal:
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_2_1|Lemma 2.1]],
Lemma 2.3 on
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/proposition_2_4|the Proposition 2.4 page]],
and Lemma 4.2 on
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_4_1|the Theorem 4.1 page]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  theorem holds only under the hypothesis that the problem's assertion fails
  at $r=9$; it is one of the two finite terminal inputs to
  [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
  (Eq. (7), p. 5) and is used in
  [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_6_1|Lemma 6.1]].
  It is not a statement about all graphs with independence number at most
  three and clique number at most eight.
