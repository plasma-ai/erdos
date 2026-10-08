---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/remark_p638
title: "Remark (p. 638): τ(G) = n − α(G) for every graph without 4-cycles"
desc: |
  Observes that for graphs without 4-cycles the biclique partition number
  equals the number of vertices minus the independence number, so that
  testing tau(G) at most k is NP-complete on that class.
created: 2026-10-08T15:03:42Z
updated: 2026-10-08T15:03:42Z
---

***

**Source.** The unnumbered paragraph following the conjecture on p. 638 of
T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition
into complete bipartite subgraphs*, Trans. Amer. Math. Soc. **308** (1988),
no. 2, 637--653, DOI 10.1090/S0002-9947-1988-0929670-5, the edition named
on the [[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/_index|source card]].

## Statement

$\tau(G)$ is the least number of complete bipartite subgraphs whose edge sets
partition $E(G)$, and $\alpha(G)$ is the independence number of $G$; for every
graph on $n$ vertices, a partition into stars centered at the vertices outside
a maximum independent set gives $\tau(G)\le n-\alpha(G)$ (p. 638; see
[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/conjecture_p638|conjecture_p638]]).

Let $\mathbf G$ be the class of graphs without $4$-cycles. The paper observes
(p. 638) that $\tau(G)=n-\alpha(G)$ for every $G\in\mathbf G$ on $n$
vertices, since the only complete bipartite subgraphs of such a graph are
stars. Hence computing $\tau$ on $\mathbf G$ is equivalent to computing
$\alpha$ there, and testing $\tau(G)\le k$ is NP-complete even restricted to
$G\in\mathbf G$.

The NP-completeness of testing $\alpha(G)\le k$ on $\mathbf G$ is credited to
Lex Schrijver: replacing each edge of an arbitrary graph $G$ by a path of
three edges gives a graph $G'$ without $4$-cycles with $\alpha(G)\le k$ if and
only if $\alpha(G')\le k+\|G\|$, where $\|G\|$ is the number of edges of $G$.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of the print; the proof was
read in outline and is not verified here. Nothing here is independently
reviewed.

## Proof pointer

P. 638: the equality from the star bound and the absence of larger complete
bipartite subgraphs; the hardness from the subdivision reduction stated
above.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0807/_index|Problem 807]]: the remark names a class of graphs on which the problem's
  equality $\tau(G)=n-\alpha(G)$ holds for every member. It says nothing
  about almost all graphs, and the paper does not connect it to the
  conjecture beyond placing it in the next paragraph.
