---
name: extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/proposition_2_6
title: "Proposition 2.6 (p. 7): the stable-set counts of a perfect graph do not increase from ⌈(ωα−1)/(ω+1)⌉ on"
desc: |
  For a perfect graph with stability number α and clique number ω, the
  number of stable sets of size k does not increase as k runs from the
  ceiling of (ωα-1)/(ω+1) up to α.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation (p. 2). For a graph $G$, $\alpha=\alpha(G)$ is the stability number,
$\omega=\omega(G)$ the clique number, and $s_k$ the number of stable sets of
size $k$.

**Proposition 2.6** (p. 7, quoted). "If $G$ is a perfect graph with
$\alpha(G)=\alpha$ and $\omega=\omega(G)$, then
$s_{\lceil(\omega\alpha-1)/(\omega+1)\rceil}\geq...\geq s_{\alpha-1}\geq s_\alpha$."

The paper remarks (p. 8) that the chain contains some $k<\alpha$ exactly when
$\alpha\ge\omega$, and that the conclusion can fail for graphs that are not
perfect: the disjoint union of four copies of $C_5$ has $\alpha=8$,
$\omega=2$ and $s_5<s_6$.

## Proof pointer

p. 7. For a stable $k$-set $S$, the graph $G-N[S]$ is an induced subgraph
with stability number at most $\alpha-k$, so by Lovász's characterization of
perfect graphs it has at most $\omega(\alpha-k)$ vertices. Lemma 2.3 (p. 5)
then gives $(k+1)s_{k+1}\le\omega(\alpha-k)s_k$ for $0\le k<\alpha$, hence
$s_{k+1}\le s_k$ whenever $k\ge(\omega\alpha-1)/(\omega+1)$.

## Read depth

Claims checked: the statement and the proof were read clause by clause on the
page images of the print. Nothing here is independently reviewed.

## Dependencies

Lemma 2.3 (p. 5): for a graph of order $n\ge1$ with $\alpha(G)=\alpha$ and
$0\le k<\alpha$, $(k+1)s_{k+1}$ is at most $s_k$ times the largest number of
vertices outside the closed neighbourhood of a stable $k$-set. External
input: Lovász's theorem that $G$ is perfect if and only if
$|V(H)|\le\alpha(H)\omega(H)$ for every induced subgraph $H$ (the paper's
reference [20]).

**Source.** V. E. Levit and E. Mandrescu, Very well-covered graphs and the
unimodality conjecture, arXiv:math/0406623 (2004); the edition read is named
on the
[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/_index|source card]].

## Bears on

No Erdős problem is recorded for this result directly; its bipartite case is
[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_7|Corollary 2.7]].
