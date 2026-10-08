---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/conjecture_p638
title: "Conjecture (p. 638): τ(G) = n − α(G) for almost all graphs, attributed to Erdős"
desc: |
  The 1988 record of Erdős's conjecture that the biclique partition number of
  almost every graph equals n minus its independence number, with the star
  bound it sharpens; the origin of Problem 807 as the site cites it.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T15:03:10Z
---

***

## Statement

Notation (p. 637): for a family $\mathbf F$ of graphs, $\tau_{\mathbf F}(G)$
is "the minimum number of edge-disjoint subgraphs of $G$ that belong to
$\mathbf F$ and cover the edges of $G$"; with $\mathbf F$ the collection of
all complete bipartite graphs $K_{r,s}$ (p. 638),
$\tau(G)=\tau_{\mathbf F}(G)$, "the minimum number of complete bipartite
subgraphs needed to partition the edges of $G$" (abstract).

On p. 638 (PDF p. 2 of the publisher's scan, page image) the paper first
bounds $\tau(G)$ by stars. A star is a complete bipartite graph $K_{1,r}$,
said to be centered at its vertex of high degree. For any vertex cover $U$
of $G$, the edges of $G$ can be partitioned into stars centered at vertices
of $U$, so the vertex cover number is an upper bound on $\tau(G)$. A vertex
set is a vertex cover exactly when the remaining vertices are pairwise
nonadjacent, and the largest size of such an independent set is the
independence number $\alpha(G)$, a more widely studied parameter than the
vertex cover number.
The paragraph closes, as printed: "Restricting $\mathbf F$ to stars gives
the bound $\tau(G)\le n-\alpha(G)$ for a graph $G$ on $n$ vertices; Erdős
conjectured that $\tau(G)=n-\alpha(G)$ for almost all graphs."

The paper gives no reference for the conjecture and, by a search of the
scan's text layer, does not return to it. The next paragraph notes that
$\tau(G)=n-\alpha(G)$ for every graph $G$ without $4$-cycles, since the only
complete bipartite subgraphs of such a graph are stars
([[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/remark_p638|remark_p638]]).
"Almost all graphs" is read by Alon (2015, arXiv p. 1: "Erdős conjectured
(see [8]) that for almost every graph $G$ equality holds, i.e., that for the
random graph $G(n,0.5)$, $\tau(G)=n-\alpha(G)$ with high probability") as
the random graph with edge probability $1/2$, which is the site's wording.

**Source.** T. Kratzke, B. Reznick and D. West, *Eigensharp graphs:
decomposition into complete bipartite subgraphs*, Trans. Amer. Math. Soc. 308
(1988), no. 2, 637--653; printed pp. 637--638 = PDF pp. 1--2 of the
publisher's scan, read on the rendered page images. The
edition is identified in the
[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/_index|source digest]].

**Read depth.** Claims checked: the definitions and the p. 638 paragraph
restated above were read clause by clause on the page images. There is no
proof: the sentence records a conjecture, and the star bound is proved by
the paragraph's vertex-cover argument restated above.

## Proof pointer

None; a conjecture. It is disproved by Alon's Theorem 1.1
([[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1|theorem_1_1]])
and, in a stronger form, by Alon, Bohman and Huang's Theorem 1.1
([[extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_1_1|theorem_1_1]]).

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0807/_index|Problem 807]]: the problem's
  statement in the paper's words, and the star bound $\tau(G)\le n-\alpha(G)$
  whose typical sharpness the problem asks about; the site's source key.
