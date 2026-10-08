---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_5
title: "Theorem 1.5: tc_r(G(n,p)) is governed by the partite cover number hp_r(k)"
desc: |
  For integers k > r >= 2, w.h.p. tc_r(G(n,p)) <= hp_r(k) when np^k > C log n,
  and tc_(r+1)(G(n,p)) >= hp_r(k) + 1 when np^(k+1) < c log n.
created: 2026-10-08T17:13:22Z
updated: 2026-10-08T17:13:22Z
---

***

## Statement

An $r$-partite $r$-graph has the **$r$-partite $k$-covering property** if
every subgraph with at most $k$ edges has a transversal cover, a cover with
exactly one vertex in each part (Definition, Section 1.2, p. 3);
$\mathrm{hp}_r(k)$ is the largest cover number of an $r$-partite $r$-graph
with this property, and $\infty$ if no maximum exists (p. 3).
$\mathrm{tc}_r(G)$ is the least $m$ such that in every $r$-edge-colouring of
$G$ some $m$ monochromatic trees cover $V(G)$ (p. 1).

**Theorem 1.5** (p. 3): "Let $k>r\ge2$ be integers, and let
$G\sim\mathcal G(n,p)$. There are constants $C,c>0$ such that:

1. If $np^k>C\log n$ then w.h.p. $\mathrm{tc}_r(G)\le\mathrm{hp}_r(k)$.
2. If $np^{k+1}<c\log n$ then w.h.p.
   $\mathrm{tc}_{r+1}(G)\ge\mathrm{hp}_r(k)+1$."

The two deterministic inputs are Lemma 4.2 (p. 9): for integers
$k>r\ge2$, if any $k$ vertices of $G$ have a common neighbour (a vertex
counting as adjacent to itself), then $\mathrm{tc}_r(G)\le\mathrm{hp}_r(k)$,
with a cover by components of distinct colours whenever every hypergraph
with the $r$-partite $k$-covering property has a transversal cover; and
Lemma 4.3 (p. 9): for integers $k>r\ge2$ there is $C=C(r)$ such that if $G$
has an independent set of size $C$ in which no $k+1$ vertices have a common
neighbour in $G$, then $\mathrm{tc}_{r+1}(G)\ge\mathrm{hp}_r(k)+1$.

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Theorem 1.5 and
the definitions on p. 3, Section 4 on pp. 8--10.

**Read depth.** Claims checked: Theorem 1.5, the definitions and Lemmas 4.2
and 4.3 were read clause by clause on the page images of pp. 3 and 9. The
proofs were read for structure only.

## Proof pointer

Proposition 4.1 (p. 8) shows that, for a colouring $c$ of $G$, the least
number of monochromatic components covering $V(G)$ is the cover number of
the $r$-partite hypergraph $H(G,c)$ whose vertices are the components and
whose edges are, for each vertex, its $r$ components. Part 1 is Lemma 4.2
with Corollary 2.4 (any $k$ vertices have common neighbours); part 2 is
Lemma 4.3, built from an extremal partite hypergraph through Proposition
4.4, with Lemma 2.5 (pp. 9--10).

## Dependencies

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/corollary_2_9|Corollary 2.9]]
(in the proof of Lemma 4.3); the random-graph facts Corollary 2.4 (from the
paper's Lemma 2.3) and Lemma 2.5 (a special case of a lemma of Bal and
DeBiasio), pp. 5--6.

## Bears on

No Erdős problem in the corpus.
