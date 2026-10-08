---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_4
title: "Theorem 4 (p. 642): the prism C_n □ K_2 is eigensharp unless n = 3k"
desc: |
  Shows that the prism, the cartesian product of the cycle C_n with an edge,
  is eigensharp exactly when n is not a multiple of 3.
created: 2026-10-08T15:03:42Z
updated: 2026-10-08T15:03:42Z
---

***

**Source.** Theorem 4, p. 642, of T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition
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
every graph. The cartesian product $G\square H$ (p. 639) has vertex set
$V(G)\times V(H)$, with $(x,y)$ adjacent to $(x',y')$ when $x=x'$ and $y$ is
adjacent to $y'$, or $x$ is adjacent to $x'$ and $y=y'$.

**Theorem 4** (p. 642, quoted). "The prism $C_n\square K_2$ is eigensharp
unless $n=3k$."

The proof (p. 642) tabulates the signature by $n \bmod 6$:

| $n=$ | $6k$ | $6k+1$ | $6k+2$ | $6k+3$ | $6k+4$ | $6k+5$ |
|---|---|---|---|---|---|---|
| $p$ | $n-2$ | $n+1$ | $n$ | $n-1$ | $n$ | $n+1$ |
| $s$ | $4$ | $0$ | $0$ | $2$ | $0$ | $0$ |
| $q$ | $n-2$ | $n-1$ | $n$ | $n-1$ | $n$ | $n-1$ |

and shows $n\le\tau(C_n\square K_2)\le 2\lceil n/2\rceil$ for all $n$. The
upper bound equals $r(C_n\square K_2)$ from the table when $3\nmid n$, while
for $3\mid n$ the table gives $r(C_n\square K_2)<n$.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of the print; the proof was
read in outline and is not verified here. Nothing here is independently
reviewed.

## Proof pointer

P. 642. The spectrum is $\{2\cos(2\pi j/n)\pm1\}$. With the vertices of the
two copies of $C_n$ written $u_i$ and $v_i$, stars at $u_i$ for even $i$ and
at $v_i$ for odd $i$, plus one edge when $n$ is odd, give the upper bound.
For the lower bound, the only complete bipartite subgraphs with more than
three edges are $4$-cycles, and each $4$-cycle used forces two stars that
together cover few enough edges that the average over the decomposition is
at most three edges per subgraph, out of $3n$ edges.

## Dependencies

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1|Theorem 1]].

## Bears on

- No Erdős problem page in the corpus cites this result, and the paper ties
  it to none.
