---
name: set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/theorem_1
title: "Theorem 1 (p. 6): k-critical r-uniform hypergraphs of girth g with at most (k-2+ε) edges per vertex"
desc: |
  For every ε > 0, k ≥ 3, g ≥ 3 and r ≥ 2 the paper gives a k-critical
  r-uniform hypergraph of girth g whose edge-to-vertex ratio is at most
  k - 2 + ε.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Theorem 1** (p. 6, quoted). "For each $\epsilon>0$, $k\geq3$, $g\geq3$ and
$r\geq2$, there exists a $k$-critical $r$-uniform hypergraph
$G=G(k,g,r,\epsilon)$ of girth $g$ with
$\left|E(G)\right|/\left|V(G)\right|\leq k-2+\epsilon$."

Here $k$-critical means chromatic number $k$ with every proper
subhypergraph of smaller chromatic number; the paper uses the term without
defining it. The proof takes a $k$-critical subhypergraph of a hypergraph
$H$ of girth $g$, so what the proof secures for $G$ is girth at least $g$.

The paper places the theorem against two earlier facts it cites on p. 6: a
lower bound of $kn(1-3k^{-1/3})$ edges for $k$-critical hypergraphs without
graph edges on $n$ vertices (Kostochka and Stiebitz, then in preparation),
and constructions of Abbott, Hare and Zhou of $k$-critical $r$-uniform
hypergraphs of girth $5$ with the same ratio bound $k-2+\epsilon$. The
theorem extends that ratio bound to every girth. The introduction (p. 2)
announces the graph case as average degree less than $2(k-2)$, a strict
bound without $\epsilon$; Theorem 1 as printed states only the bound above.

**Source.** A. V. Kostochka and J. Nešetřil, *Properties of Descartes'
Construction of Triangle-Free Graphs with High Chromatic Number*,
*Combinatorics, Probability and Computing* 8(5) (1999), 467–472, read in the
institutional preprint described on the
[[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/_index|source card]],
whose logical pages are numbered 1 to 7: Section 4 and Theorem 1 with its
proof on p. 6.

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image. The proof was read but not checked step
by step here.

## Proof pointer

P. 6. The printed proof is three sentences. It cites Properties 7 and $5'$
for a $k$-chromatic $r$-uniform hypergraph $H$ of girth $g$ with
$\operatorname{den}(H)\leq k-2+\epsilon$, without spelling out the steps.
Read with them, Property 7 gives a 3-chromatic starting hypergraph of
density below $1+1/m$, and by Property $5'$ each replacement step adds less
than $1$ to the density. A $k$-critical
subhypergraph $G$ of $H$ then satisfies the bound by the definition of
density.

## Dependency

- [[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/property_7|Property 7]].
- [[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/hypergraph_construction|The hypergraph replacement construction and Property $5'$]].

## Bears on

No problem page of this corpus.
