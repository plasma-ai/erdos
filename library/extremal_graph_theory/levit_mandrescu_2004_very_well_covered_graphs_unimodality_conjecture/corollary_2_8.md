---
name: extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_8
title: "Corollary 2.8 (p. 8): the independent-set counts of a tree do not increase from ⌈(2α−1)/3⌉ on"
desc: |
  For a tree with stability number α, the number of independent sets of size
  k does not increase as k runs from the ceiling of (2α-1)/3 up to α.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation (p. 2). For a graph $G$, $\alpha=\alpha(G)$ is the stability number
and $s_k$ the number of stable (independent) sets of size $k$.

**Corollary 2.8** (p. 8, quoted). "If $T$ is a tree with $\alpha(T)=\alpha$,
then $s_{\lceil(2\alpha-1)/3\rceil}\geq...\geq s_{\alpha-1}\geq s_\alpha$."

The paper presents this as a step toward the conjecture of Alavi, Malde,
Schwenk and Erdős that the independence polynomial of every tree is unimodal
(Conjecture 1.2, p. 3, cited from the paper's reference [1]).

## Proof pointer

p. 8. A tree is bipartite, so this is the tree case of
[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_7|Corollary 2.7]].

## Read depth

Claims checked: the statement was read clause by clause on the page images of
the print. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_7|Corollary 2.7]],
and through it
[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/proposition_2_6|Proposition 2.6]].

**Source.** V. E. Levit and E. Mandrescu, Very well-covered graphs and the
unimodality conjecture, arXiv:math/0406623 (2004); the edition read is named
on the
[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: for
  every tree $T$ with $\alpha(T)=\alpha$, the counts $i_k(T)$ do not increase
  from $k=\lceil(2\alpha-1)/3\rceil$ to $k=\alpha$, the tail of the unimodal
  shape the problem asks for. The corollary says nothing about the indices
  below $\lceil(2\alpha-1)/3\rceil$, and the paper treats the tree
  unimodality conjecture as open (Conjecture 1.2, p. 3).
