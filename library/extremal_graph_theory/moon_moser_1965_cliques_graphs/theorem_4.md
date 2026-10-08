---
name: extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4
title: "Theorem 4 (p. 27): g(n) ≤ n − [log n] for n ≥ 4"
desc: |
  Moon and Moser's upper bound on the maximum number g(n) of different sizes
  of cliques (maximal complete subgraphs) in a graph on n nodes, logarithms
  to the base 2, proved in a paragraph by counting cliques through their
  intersections with the nodes outside a largest clique; the upper half of
  the estimate g(n) = n − log_2 n + O(1) of Problem 927.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A clique is a complete subgraph "maximal with respect to $G$", one "not
contained in any other complete graph contained in" $G$ (p. 23), and $g(n)$
is "the maximum number of different sizes of cliques that can occur in a
graph with $n$ nodes" (p. 23); all logarithms in §§ 4--5 are to the base
two (p. 25).

**Theorem 4.** "If $n\ge4$, then $g(n)\le n-[\log n]$."

Section 5 consists of this theorem and its proof (pp. 27--28). With
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|Theorem 3]]
it is the introduction's "$g(n)\sim n-[\log_2n]$" (p. 23).

**Source.** J. W. Moon and L. Moser, On cliques in graphs, Israel J. Math. 3
(1965), no. 1, 23--28; the statement and the opening of the proof on
printed p. 27 (PDF p. 5 of the publisher scan), the rest of the
proof on p. 28 (PDF p. 6), read on the page images. The edition is
identified in the
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images. The proof (a
paragraph) was read in full on the page images and followed, including the
step that two cliques with the same intersection with $S$ coincide, which
the paper leaves as "not difficult to see". Nothing here is independently
reviewed.

## Proof pointer

Pages 27--28. Let $G_n$ have $n\ge4$ nodes and let a largest clique $T$
have $t$ nodes. Since the number of different clique sizes cannot exceed
$t$, one may assume $t\ge n-[\log n]+1$. Let $S$ be the set of the $s=n-t$
nodes outside $T$. If two cliques $A$ and $B$ satisfy $A\cap S=B\cap S$,
then $A=B$: every node of $T$ is joined to every other node of $T$, so a
node of $T$ joined to every node of $A\cap S$ can be added to $A$, and
maximality makes $A\cap T$ the set of all such nodes; that set depends
only on $A\cap S$, so $A\cap T=B\cap T$ and $A=B$ (the paper's "it is not
difficult to see"). Hence the number of cliques, and so the number of
different clique sizes, is at most the number $2^s$ of subsets of $S$, and
$2^s\le2^{[\log n]-1}$, "and this last quantity is less than or equal to
$n-[\log n]$ if $n\ge4$."

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0927/_index|Problem 927]]: the upper bound
  $g(n)\le n-[\log_2n]$ that the site's commentary attributes to the paper,
  in the paper's own form with its range $n\ge4$; with Spencer's 1971 lower
  bound it gives the site's estimate $g(n)=n-\log_2n+O(1)$. Erdős's 1966
  display (1) reproduces it exactly; the 1971 printing's strict
  $f(n)<n-\log n/\log2$ is not the paper's statement.
- [[../wiki/problems/set_systems/E0775/_index|Problem 775]]: the graph case of the
  clique-sizes question that the problem asks for $3$-uniform hypergraphs;
  the paper has no hypergraph statement.
