---
name: extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/conjecture_4_1
title: "Conjecture 4.1: τ(G(n,0.5)) = n − β(G) + 1 whp"
desc: |
  Alon's 2015 conjecture, offered as a slight variation of Erdős's disproved
  conjecture, that the biclique partition number of G(n,0.5) equals n minus
  the largest order of an induced complete bipartite subgraph plus one with
  high probability.
created: 2026-10-08T15:07:02Z
updated: 2026-10-08T15:07:02Z
---

***

## Statement

Notation as in
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1|Theorem 1.1]]:
$\beta(G)$ is the largest number of vertices in an induced complete
bipartite subgraph of $G$, and every graph satisfies
$\tau(G)\le n-\beta(G)+1$ (p. 2).

**Conjecture 4.1** (p. 13, quoted). "For the random graph $G=G(n,0.5)$,
$\tau(G)=n-\beta(G)+1$ whp."

The paper introduces it (p. 13) after stating that Erdős's conjecture,
$\tau(G)=n-\alpha(G)$ whp for $G=G(n,0.5)$, is incorrect as stated, as a
"slight variation of this conjecture" that "seems plausible". It asserts that the upper
bound $\tau(G)\le n-\beta(G)+1$ is attained whp. The paper adds (p. 13) that
for $p<0.5$ bounded away from $0.5$ one has $\beta(G)<\alpha(G)$ whp for
$G=G(n,p)$, so that there the star bound $n-\alpha(G)$ is typically the
better of the two.

## Scope

A conjecture, not proved in the paper. The paper proves the upper bound
$\tau(G)\le n-\beta(G)+1$ for every graph, and Theorem 1.1 pins $\beta(G)$
whp to $k_0+2$ in its case (i) and to two adjacent values in its cases (ii)
and (iii); it gives no matching lower bound on $\tau(G)$.

**Read depth.** Claims checked: the conjecture and its surrounding
sentences on p. 13, and the bound on p. 2, were read clause by clause on
the page images.

**Source.** N. Alon, *Bipartite decomposition of random graphs*, J. Combin.
Theory Ser. B 113 (2015), 220--235, doi:10.1016/j.jctb.2015.03.001, read in
the arXiv version 1402.6466v1 named on the
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/_index|source card]];
the pages above are that version's.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0807/_index|Problem 807]]: the
  author's proposed replacement for the disproved statement, not the problem
  itself. The problem page compares it with
  [[extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_1_1|Alon, Bohman and Huang's Theorem 1.1]]
  and records, as a comparison made there, that it fails whp for the $n$ of
  Theorem 1.1(i); this page claims no more.
