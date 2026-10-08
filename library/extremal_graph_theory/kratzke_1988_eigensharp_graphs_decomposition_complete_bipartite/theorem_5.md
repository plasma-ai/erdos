---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_5
title: "Theorem 5 (p. 642): the Möbius ladder M_n is eigensharp unless n = 3k with k ≥ 2"
desc: |
  Shows that the Möbius ladder M_n is eigensharp except when n is a multiple of
  3 greater than 3.
created: 2026-10-08T15:09:32Z
updated: 2026-10-08T15:09:32Z
---

***

**Source.** Theorem 5, p. 642, proof p. 643, of T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition
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
every graph. The Möbius ladder $M_n$ (pp. 639 and 642) is obtained from the prism
$C_n\square K_2$ by replacing the two copies of one edge of the cycle by the
other pair of independent edges on the same four vertices, a band with a
twist; $M_3=K_{3,3}$.

**Theorem 5** (p. 642, quoted). "The Möbius ladder $M_n$ is eigensharp
unless $n=3k$ with $k\geq2$."

The proof (p. 643) gives $\mathrm{Spec}(M_n)=\{2\cos(2\pi j/2n)+(-1)^j:
0\le j\le 2n-1\}$ and tabulates the signature by $n \bmod 6$:

| $n=$ | $6k$ | $6k+1$ | $6k+2$ | $6k+3$ | $6k+4$ | $6k+5$ |
|---|---|---|---|---|---|---|
| $p$ | $n-1$ | $n$ | $n-1$ | $n-2$ | $n+1$ | $n$ |
| $s$ | $2$ | $0$ | $0$ | $4$ | $0$ | $0$ |
| $q$ | $n-1$ | $n$ | $n+1$ | $n-2$ | $n-1$ | $n$ |

It shows $\tau(M_n)\le 1+2\lfloor n/2\rfloor$, which equals $r(M_n)$ unless
$3\mid n$, and $\tau(M_n)\ge n$ for $n\ge4$, which exceeds $r(M_n)$ when
$n=3k$ with $k\ge2$; and $\tau(M_3)=r(M_3)=1$.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of the print; the proof was
read in outline and is not verified here. Nothing here is independently
reviewed.

## Proof pointer

P. 643. The spectrum comes from viewing the rim of the ladder as a cycle of
length $2n$ with the rungs as chords joining opposite vertices. The upper
bound uses the stars of the prism decomposition of
[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_4|Theorem 4]] plus one extra edge when $n$ is even, and the lower bound
repeats that theorem's local averaging argument, valid for $n\ge4$.

## Dependencies

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1|Theorem 1]]; [[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_4|Theorem 4]] (its proof).

## Bears on

- No Erdős problem page in the corpus cites this result, and the paper ties
  it to none.
