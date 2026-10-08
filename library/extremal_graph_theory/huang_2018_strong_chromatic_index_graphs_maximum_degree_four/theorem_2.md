---
name: extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/theorem_2
title: "Theorem 2 (p. 2): χ'_s(G) ≤ 21 for every graph with maximum degree four"
desc: |
  The 2018 theorem of Huang, Santana and Yu: every graph with maximum
  degree four, multiple edges allowed, has a strong edge-coloring with at most
  21 colors, against the conjectured 20; read on the page image of the
  journal's open-access PDF.
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T14:19:30Z
---

***

## Statement

P. 2: "**Theorem 2.** For every graph $G$ with maximum degree four,
$\chi'_s(G)\le21$."

Here $\chi'_s(G)$ is the strong chromatic index, the least number of colors
in an edge coloring in which two edges of one color are neither incident nor
incident with a common edge (p. 2), and "graph" follows the paper's
convention (p. 1) that graphs "are finite, loopless, undirected, and may
have multiple edges", so the theorem covers multigraphs of maximum degree
four. The paragraphs before it (p. 2) record the earlier bounds for
maximum degree at most four, $23$ by Horák [15] in 1990 and $22$ by
Cranston [8] in 2006, and call $\Delta=4$ the first unsolved case of the
paper's
[[extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/conjecture_1|Conjecture 1]],
whose even case gives $\frac54\Delta^2=20$ at $\Delta=4$; the proof
develops ideas the authors find in Andersen's paper [1].

**Source.** M. Huang, M. Santana and G. Yu, *Strong chromatic index of
graphs with maximum degree four*, Electron. J. Combin. 25 (2018), no. 3,
Paper P3.31, DOI 10.37236/7016 (published 24 August 2018); Theorem 2 on
p. 2 of the journal PDF, page image. The edition is identified in
the
[[extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/_index|source digest]].

**Read depth.** Claims checked: the statement and the whole of pp. 1--2
were read clause by clause on the page images, and the proof outline
(p. 3) and the headings and endpoints of the proof (pp. 4, 14--16, 23) on
the page images; the proof (Sections 2--5, pp. 3--23) was not read.

## Proof pointer

P. 3: for a minimum counterexample $G$ (minimal $|V(G)|+|E(G)|$; Lemma 3
shows $G$ is $4$-regular, and Section 5 that its girth is at least six), a
partition $V(G)=L\cup M\cup R$ is constructed with every vertex of $L$ at
distance at least two from every vertex of $R$ and every vertex of $M$
within distance two of a fixed vertex (Section 3); the edges of $G[L]$ and
$G[R]$ are colored "independently, but also 'collaboratively'", and the
coloring is extended over the edges incident with $M$ (Section 4), ending in
"Proof of Theorem 2" on pp. 14--16. The girth bound is Lemma 5 (p. 4),
proved in Section 5 (pp. 16--23).

## Dependencies

Ideas from Andersen's proof of the $\Delta\le3$ case ("some ideas hidden in
[1]"); the consequence on p. 3 for claw-free graphs of clique number at most
four uses a result of van Batenburg and Kang [2].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the
  source of the site's "$21$ for $\Delta\le4$ (Huang, Santana and Yu)". At
  $\Delta=4$ the problem's bound is $\frac54\cdot16=20$, and Theorem 2 gives
  $21$, one more; it does not answer the problem at $\Delta=4$.
