---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_8
title: "Lemma 5.8: an l-uniform auxiliary hypergraph covers any floor((e(G)-1)/(e(G)-delta)) edges"
desc: |
  The counting device behind the paper's lower bounds: if every edge of an
  r-graph H meets at least delta edges of an l-graph G on the same vertices,
  any floor((e(G)-1)/(e(G)-delta)) edges of H are covered by one edge of G.
created: 2026-10-08T17:22:19Z
updated: 2026-10-08T17:22:19Z
---

***

## Statement

For a hypergraph $G$ and a vertex set $S$, $d_G(S)$ is the number of edges
of $G$ that share a vertex with $S$, and $e(G)=|E(G)|$ (p. 12).

**Lemma 5.8** (p. 13): "Let $H$ be an $r$-uniform hypergraph and let $G$ be
an $\ell$-uniform hypergraph on the same vertex set. Let $\delta$ be the
minimum of $d_G(S)$ over $S\in E(H)$. Then any
$\left\lfloor\frac{e(G)-1}{e(G)-\delta}\right\rfloor$ edges of $H$ can be
covered by an edge of $G$."

So $H$ has the $(k,\ell)$-covering property for every
$k\le\lfloor(e(G)-1)/(e(G)-\delta)\rfloor$. The paper states it as the
general form of the counting in the proof of Theorem 5.7, for use in
Section 6; it applies it in the proof (p. 17) of the partite lower bound
Theorem 6.7 (p. 16) and, in Appendix A (p. 21),
reproves it from a fractional-cover argument that shows the bound is close
to optimal.

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Lemma 5.8 on
p. 13, proof on p. 14; the notation $d_G(S)$ on p. 12.

**Read depth.** Claims checked: the statement and notation were read on the
page images of pp. 12--13. The proof was read for structure only.

## Proof pointer

Page 14: each of $k$ edges of $H$ is disjoint from at most $e(G)-\delta$
edges of $G$, so at most $k(e(G)-\delta)\le e(G)-1$ edges of $G$ miss
some one of them.

## Dependencies

None outside the paper's definitions.

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: with $\ell=2$
  it turns a graph $G$ on the ground set into a test of the problem's local
  hypothesis: if every $k$-element set of the family meets at least
  $\delta$ edges of $G$ and $\lfloor(e(G)-1)/(e(G)-\delta)\rfloor\ge r$,
  then any $r$ of the sets are met by a pair. The lemma gives no bound on
  $f(k,r)$ by itself; the complete-hypergraph count in the proof of
  [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_7|Theorem 5.7]]
  is the special case it generalizes.
