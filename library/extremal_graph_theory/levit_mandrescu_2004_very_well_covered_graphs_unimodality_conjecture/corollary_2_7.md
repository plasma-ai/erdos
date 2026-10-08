---
name: extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_7
title: "Corollary 2.7 (p. 8): the stable-set counts of a bipartite graph do not increase from ⌈(2α−1)/3⌉ on"
desc: |
  For a bipartite graph with stability number α at least 1, the number of
  stable sets of size k does not increase as k runs from the ceiling of
  (2α-1)/3 up to α.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation (p. 2). For a graph $G$, $\alpha=\alpha(G)$ is the stability number
and $s_k$ the number of stable (independent) sets of size $k$.

**Corollary 2.7** (p. 8, quoted). "If $G$ is a bipartite graph with
$\alpha(G)=\alpha\geq1$, then
$s_{\lceil(2\alpha-1)/3\rceil}\geq...\geq s_{\alpha-1}\geq s_\alpha$."

The paper notes (p. 8) that the conclusion can still hold for graphs that are
not bipartite, citing its Figure 3.

## Proof pointer

p. 8. A bipartite graph is perfect with $\omega(G)\le2$, so this follows from
[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/proposition_2_6|Proposition 2.6]].

## Read depth

Claims checked: the statement was read clause by clause on the page images of
the print, with its derivation from Proposition 2.6. Nothing here is
independently reviewed.

## Dependencies

[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/proposition_2_6|Proposition 2.6]].

**Source.** V. E. Levit and E. Mandrescu, Very well-covered graphs and the
unimodality conjecture, arXiv:math/0406623 (2004); the edition read is named
on the
[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: a
  forest is bipartite, so for a forest $F$ with $\alpha(F)=\alpha\ge1$ the
  corollary gives
  $i_{\lceil(2\alpha-1)/3\rceil}(F)\ge\cdots\ge i_\alpha(F)$, the
  non-increasing end of the unimodal shape the problem asks for. It gives no
  information about the indices below $\lceil(2\alpha-1)/3\rceil$, and the
  paper does not claim the problem. The paper states the tree case as
  [[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_8|Corollary 2.8]].
