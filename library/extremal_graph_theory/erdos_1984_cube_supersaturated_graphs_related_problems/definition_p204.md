---
name: extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/definition_p204
title: "Definition, p. 204: a degenerate extremal graph problem is one whose forbidden family contains a bipartite graph"
desc: |
  Erdős and Simonovits's 1984 definition of a degenerate extremal graph
  problem, one whose forbidden family contains a bipartite graph, equivalently
  one with ex(n, L) = o(n^2); it classifies problems, not graphs, and is not
  r-degeneracy.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Setting (p. 204). For a family $\mathbb L$ of forbidden graphs,
$\mathrm{ex}(n,\mathbb L)$ is the largest number of edges of a graph on $n$
vertices containing no member of $\mathbb L$ as a subgraph, and $p+1$ is the
smallest chromatic number of a member of $\mathbb L$ (the print says "the
minimum chromatic number in $G^n$"). The paper recalls the
Erdős-Simonovits limit theorem (its display (1), cited to its reference [3]):
$\mathrm{ex}(n,\mathbb L)=(1-1/p)\binom n2+o(n^2)$.

**Definition** (p. 204, unnumbered). The extremal problem for $\mathbb L$ is
*degenerate* when $p=1$, that is, when some member of $\mathbb L$ is
bipartite. By display (1) this happens exactly when
$\mathrm{ex}(n,\mathbb L)=o(n^2)$; the paper adds, citing Kővári, Sós and
Turán (its reference [8]), that a bipartite $L\in\mathbb L$ gives
$\mathrm{ex}(n,\mathbb L)=O(n^{2-c})$ with $c=2/v(L)$. The paper restricts
itself to degenerate problems.

On the same page a graph with more than $\mathrm{ex}(n,\mathbb L)$ edges is
called *supersaturated*, and $f(n,\mathbb L,E)$ denotes the least number of
members of $\mathbb L$ that a graph $G^n$ with $E>\mathrm{ex}(n,\mathbb L)$
edges must contain.

## Scope

The word *degenerate* here classifies an extremal problem, by whether its
forbidden family contains a bipartite graph. It is not the notion of an
$r$-degenerate graph (every subgraph has a vertex of degree at most $r$),
which the paper never defines or uses: no statement about $r$-degenerate
graphs appears on pp. 203--218. The exponent $2-1/p$ appears only for
$K_{p,q}$, where Lemma 1 (p. 210) gives Conjecture 2* with
$\tilde\alpha=1/p$.

**Read depth.** Claims checked: the definition and the sentences around it
were read clause by clause on p. 204 of the print.

**Source.** P. Erdős and M. Simonovits, Cube-supersaturated graphs and
related problems, in *Progress in Graph Theory* (Waterloo, Ont., 1982),
Academic Press, Toronto, 1984, pp. 203--218; see the
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]]: the
  site gives this paper as the source of the problem's conjecture on
  $r$-degenerate bipartite graphs. The paper's only use of *degenerate* is
  this definition for extremal problems, and it states no conjecture about
  $r$-degenerate graphs.
