---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_2
title: "Theorem 2 (p. 641): the cycle C_n is eigensharp unless n = 4k with k ≥ 2"
desc: |
  Shows that the cycle C_n is eigensharp, its biclique partition number equal
  to the eigenvalue bound, except when n is a multiple of 4 greater than 4.
created: 2026-10-08T15:03:42Z
updated: 2026-10-08T15:03:42Z
---

***

**Source.** Theorem 2, p. 641, of T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition
into complete bipartite subgraphs*, Trans. Amer. Math. Soc. **308** (1988),
no. 2, 637--653, DOI 10.1090/S0002-9947-1988-0929670-5, the edition named
on the [[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/_index|source card]].

## Statement

Setting (p. 639). For a graph $G$, $p(G)$, $s(G)$ and $q(G)$ are the
numbers of positive, zero and negative eigenvalues of its adjacency matrix
$A(G)$, the triple $(p,s,q)$ is the *signature* of $G$, and
$r(G)=\max\{p(G),q(G)\}$. $\tau(G)$ is the least number of complete
bipartite subgraphs whose edge sets partition $E(G)$ (pp. 637--638), and $G$
is *eigensharp* when $\tau(G)=r(G)$; Theorem 1 gives $\tau(G)\ge r(G)$ for
every graph.

**Theorem 2** (p. 641, quoted). "The cycle $C_n$ is eigensharp unless
$n=4k$ with $k\geq2$."

In the proof (p. 641), $\mathrm{Spec}(C_n)=\{2\cos(2\pi j/n):0\le j<n\}$,
so $s(C_n)=2$ if $n=4k$ and $s(C_n)=0$ otherwise, and
$\tau(C_n)=\lceil n/2\rceil$ unless $n=4$, because a complete bipartite
subgraph of $C_n$ is a path of one or two edges unless $n=4$. With Remark 1
($G$ is eigensharp when $\tau(G)=\lceil\frac12(n-s(G))\rceil$) this decides
every case. For $n=4k$ with $k\ge2$ the eigenvalue bound is
$\frac12(4k-2)=2k-1$, one less than $\tau(C_{4k})=2k$ (computed here from
the values just stated).

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of the print; the proof was
read in outline and is not verified here. Nothing here is independently
reviewed.

## Proof pointer

P. 641: the spectrum of $C_n$ from the eigenvectors $(\omega^{ij})_i$ for a
primitive $n$th root of unity $\omega$, the value of $\tau(C_n)$ from the
shape of its complete bipartite subgraphs, and Remark 1.

## Dependencies

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1|Theorem 1]] (through Remark 1, p. 641).

## Bears on

- No Erdős problem page in the corpus cites this result, and the paper ties
  it to none.
