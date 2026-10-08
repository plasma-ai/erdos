---
name: extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_5
title: "Theorem 1.5 (p. 2): list-critical graphs of bounded clique number are ((α-2ε)^2/2)-sparse"
desc: |
  Bonamy, Perrett and Postle's density lemma: for 0 < epsilon < alpha/2, a
  graph that is critical for some ceil((1-epsilon)(Delta+1))-list-assignment
  and has clique number at most (1-alpha)(Delta+1) is
  ((alpha-2 epsilon)^2/2)-sparse; read in arXiv v1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

A graph $G$ is $\delta$-sparse when every neighbourhood induces at most
$(1-\delta)\binom{\Delta(G)}2$ edges (p. 1). A list assignment $L$ gives
each vertex a nonempty set of colours; it is a $k$-list-assignment when
every list has at least $k$ colours, and $G$ is $L$-critical when $G$ has
no $L$-colouring but every proper subgraph of $G$ has one (p. 2).

**Theorem 1.5** (p. 2). Let $\varepsilon,\alpha>0$ with
$\varepsilon<\frac\alpha2$. If $G$ is $L$-critical with respect to some
$\lceil(1-\varepsilon)(\Delta(G)+1)\rceil$-list-assignment $L$ and
$\omega(G)\le(1-\alpha)(\Delta(G)+1)$, then $G$ is
$\frac{(\alpha-2\varepsilon)^2}2$-sparse.

The paper notes (p. 2) that the same conclusion holds for
$\lfloor(1-\varepsilon)(\Delta(G)+1)\rfloor+1$-critical graphs, and that at
$\alpha=\frac13$ the bound $\delta=2(\frac16-\varepsilon)^2$ is eight times
the $\frac14(\frac16-\varepsilon)^2$ of King and Reed for critical graphs
with $\omega(G)\le\frac23(\Delta(G)+1)$. The paper proves it in response
to its Question 1.3 (p. 2), which asks for the largest such $\delta$; the
theorem gives an admissible $\delta$, not the largest one.

**Source.** M. Bonamy, T. Perrett and L. Postle, *Colouring graphs with
sparse neighbourhoods: bounds and applications*, J. Combin. Theory Ser. B
155 (2022), 278--317; read in arXiv:1810.06704v1 (15 October 2018),
Theorem 1.5 on p. 2. The journal text was not compared; the label is the
preprint's. The edition read is identified on the
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (Section 2, pp. 4--6) was read for its structure
only, not verified.

## Proof pointer

Section 2, "A Density Lemma" (pp. 4--6; "Proof of Theorem 1.5", p. 6).
Proposition 2.1 (p. 4) bounds the minimum degree of every induced subgraph
$H$ of an $L$-critical graph by $\Delta(G)-k+\chi_\ell(H)$; Proposition
2.4 (p. 5), from a large matching in the complement (Proposition 2.2) and
the Erdős--Rubin--Taylor theorem on complete multipartite graphs with parts
of size at most two (Theorem 2.3), bounds
$\chi_\ell(H)\le\lfloor\frac12(|V(H)|+\omega(H))\rfloor$. Lemma 2.5
(p. 5) applies both along a minimum-degree ordering of each neighbourhood
to show that every vertex misses at least
$\frac12\binom{2k-\Delta-\omega+1}2$ edges in its neighbourhood, and the
theorem follows by putting $k=\lceil(1-\varepsilon)(\Delta(G)+1)\rceil$.

## Dependencies

Theorem 2.3 of the paper, the theorem of Erdős, Rubin and Taylor (the
paper's [5]); Propositions 2.1, 2.2, 2.4 and Lemma 2.5 (pp. 4--5).

## Bears on

No problem page is reached by this result. It is one of the two inputs to
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_7|Theorem 1.7]],
the $\varepsilon$-version of Reed's conjecture with
$\varepsilon=\frac1{26}$ for large maximum degree.
