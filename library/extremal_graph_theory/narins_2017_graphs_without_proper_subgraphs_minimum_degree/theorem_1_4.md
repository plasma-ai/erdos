---
name: extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_4
title: "Theorem 1.4: n vertices, 2n−2 edges and no proper subgraph of minimum degree 3 make a graph pancyclic"
desc: |
  Under the literal, non-induced reading of the 1988 definition the graphs
  with 2n − 2 edges are wheels or a modified wheel family and contain cycles
  of every length from 3 to n.
created: 2026-09-18T16:00:00Z
updated: 2026-10-08T15:04:45Z
---

***

## Statement

**Theorem 1.4** (p. 4). "Let $G$ be a graph with $n$ vertices, $2n-2$ edges
and no proper subgraph with minimum degree $3$. Then $G$ is pancyclic, that
is, it contains cycles of length $i$ for every $i=3,4,5,\ldots$, and $n$."

The theorem concerns the class obtained by removing the word "induced" from
the definition of degree $3$-critical graphs (p. 4: "we revisit Conjecture
1.1 with the word 'induced' removed"), that is, the 1988 definition as
worded; since a proper induced subgraph is a proper subgraph, this class is
contained in the degree $3$-critical class. It follows from the structure
theorem, [[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_4_1|Theorem 4.1]] (p. 15): the family consists of all wheels and
the graphs formed from a copy of $H_i$ and a copy of $H_j$ by identifying
their two connectors, where $H_m$ ($m\ge4$, p. 15) has vertices
$x,y,v_1,\ldots,v_{m-2}$
with the path $v_1\cdots v_{m-2}$, all edges $xv_i$, and the edges $yv_1$,
$yv_{m-2}$; "It is an easy exercise to check that the graphs given in Theorem
4.1 are pancyclic" (p. 19).

**Source.** L. Narins, A. Pokrovskiy and T. Szabó, *Graphs without proper
subgraphs of minimum degree 3 and short cycles*, arXiv:1408.5289v1 (22 August
2014), 22 pages; Theorem 1.4 and the surrounding paragraph on p. 4, read on
the page image; Theorem 4.1, Lemmas 4.2--4.3 and the definition of $H_m$ on
pp. 14--16 and the closing sentence of Section 4 on p. 19, in the text layer.
Published in Combinatorica 37 (2017), no. 3, 495--519,
doi:10.1007/s00493-015-3310-9; the journal text was not
compared. The edition is identified in the
[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|source digest]].

**Read depth.** Claims checked: the statement and Theorem 4.1 were read
clause by clause (page image of p. 4; text layer of p. 15). The proof of
Theorem 4.1 (pp. 16--19) was not read.

## Proof pointer

Section 4 (pp. 14--19). Lemma 4.2 (a graph with $n\ge2$ vertices and at
least $2n-2$ edges has an induced subgraph of minimum degree $3$) and Lemma
4.3 (an ordering of a degree $3$-critical graph with forward degrees
$3,2,\ldots,2,1$, and $d(x_n)\ge4$ for $n\ge7$) give Observation 4.4 (no two
adjacent vertices of degree at least $4$); Claim 4.5 finds a wheel or an
induced $H_m$ whose internal vertices have no outside neighbors, and Claim
4.6 contracts $H_m$ to an edge inside the class, so the structure follows by
induction. Pancyclicity of the two families is left as an exercise. Not
reconstructed here.

## Dependencies

[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_4_1|Theorem 4.1]], [[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/lemma_4_2|Lemma 4.2]], Lemma 4.3 and
Claims 4.5--4.6 of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: under the literal
  non-induced 1988 definition the conjecture holds in the strongest form, so
  the disproof (Theorem 1.2) is a statement about the induced class, which is
  the site's definition and, on this paper's reading of the 1988 paper
  (p. 3), the one that paper intends.
