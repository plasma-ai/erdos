---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_6
title: "Theorem 1.6: minimum degree (1 - 1/2^r)n allows a cover by components of distinct colours"
desc: |
  Proves the conjecture of Bal and DeBiasio: in any r-colouring of an
  n-vertex graph of minimum degree at least (1 - 1/2^r)n, the vertices are
  covered by monochromatic components of distinct colours.
created: 2026-10-08T17:12:57Z
updated: 2026-10-08T17:12:57Z
---

***

## Statement

**Theorem 1.6** (p. 4): "Let $G$ be an $r$-coloured graph on $n$ vertices
with $\delta(G)\ge(1-1/2^r)n$. Then the vertices of $G$ can be covered by
monochromatic components of distinct colours."

The paper presents this as resolving, for all $r$, a conjecture of Bal and
DeBiasio, which Girão, Letzter and Sahasrabudhe had proved for $r\le3$, and
says Bal and DeBiasio showed it would be best possible (p. 4).

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Theorem 1.6 on
p. 4, proof on p. 18.

**Read depth.** Claims checked: the statement was read on the page image of
p. 4. The proof was read for structure only.

## Proof pointer

Page 18: the degree condition makes any $2^r$ vertices have a common
neighbour (a vertex counting as adjacent to itself), so Lemma 4.2 (see
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_5|Theorem 1.5]])
applies with $k=2^r$, and Theorem 6.3 supplies the transversal cover that
yields components of distinct colours.

## Dependencies

Lemma 4.2 and Theorem 6.3 (see
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_6_1|Theorem 6.1]]).

## Bears on

No Erdős problem in the corpus.
