---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/corollary_2_9
title: "Corollary 2.9 (Bollobás): a critical r-graph with cover number t+1 has at most binom(r+t, t) edges"
desc: |
  Bollobás's bound on critical uniform hypergraphs, derived in the paper
  from Alon's set-pairs theorem and used for its Helly-type upper bounds.
created: 2026-10-08T17:11:39Z
updated: 2026-10-08T17:11:39Z
---

***

## Statement

A hypergraph is **critical** if every proper subgraph has a strictly
smaller cover number (Definition 2.8, p. 6).

**Corollary 2.9** (Bollobás), p. 7: "A critical $r$-graph with cover
number $t+1$ has at most $\binom{r+t}{t}$ edges."

The paper attributes the result to B. Bollobás, *On generalized graphs*,
Acta Math. Acad. Sci. Hungar. 16 (1965), and derives it from Theorem 2.7
(p. 6), a set-pairs theorem it cites from N. Alon, J. Combin. Theory Ser.
A 40 (1985).

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Definition 2.8
on p. 6, Corollary 2.9 and its proof on p. 7.

**Read depth.** Claims checked: the statement and definition were read on
the page images of pp. 6--7. The proof was read for structure only.

## Proof pointer

Page 7: for each edge $A_i$ of the critical hypergraph, a cover $B_i$ of
size at most $t$ of the rest misses $A_i$ and meets every other $A_j$; the
set-pairs theorem with one part bounds the number of pairs by
$\binom{r+t}{r}$.

## Dependencies

Theorem 2.7 (Alon), cited by the paper.

## Bears on

No Erdős problem directly: it is the reduction to a bounded number of edges
behind
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_2|Theorem 5.2]]
and
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_3|Theorem 5.3]],
which bear on [[../wiki/problems/set_systems/E0644/_index|Problem 644]].
