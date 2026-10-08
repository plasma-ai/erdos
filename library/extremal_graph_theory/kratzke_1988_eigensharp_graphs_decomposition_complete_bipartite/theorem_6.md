---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_6
title: "Theorem 6 (p. 645): eigensharpness of the discrete tori C_m □ C_n"
desc: |
  Decides the eigensharpness of the discrete torus C_m □ C_n in three cases:
  m and n both even, n odd with m = 2tn and t at most n, and n odd with
  m = (2t+1)n.
created: 2026-10-08T15:03:42Z
updated: 2026-10-08T15:03:42Z
---

***

**Source.** Theorem 6, p. 645, proof p. 646, of T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition
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
every graph. The discrete torus is the cartesian product $C_m\square C_n$ of two
cycles (p. 643).

**Theorem 6** (p. 645, quoted). "*Eigensharpness of discrete tori.*
(1) If $m$ and $n$ are even, $C_m\square C_n$ is not eigensharp.
(2) If $n$ is odd and $m=2tn$ with $t\leq n$, $C_m\square C_n$ is not
eigensharp.
(3) If $n$ is odd and $m=(2t+1)n$, then $C_m\square C_n$ is eigensharp."

The proof rests on Lemma 3 (p. 645): $\tau(C_m\square C_n)\ge mn/2$, with
equality if and only if $m$ and $n$ are both even. With $d=\gcd(m,n)$,
Lemmas 1 and 2 (pp. 643--644) compute the signature; in the three cases the
proof finds $r(C_m\square C_n)=mn/2-d+1$, $tn^2+t-n$ and
$(2t+1)(n^2+1)/2$ respectively. In case (3) a decomposition of that size is
built from $((n-1)/2)^2$ $4$-cycles and $((n+1)/2)^2$ stars for
$C_n\square C_n$ (Figure 2, p. 646), repeated $2t+1$ times (Figure 3,
p. 647).

The paper states without proof (p. 646) that $C_m\square C_n$ is eigensharp
if $m=n+2k$ and $n\equiv1$ or $3 \pmod{4k}$, and not eigensharp if
$m=kn\pm1$, results it says will appear in a subsequent paper. For odd $n$,
$C_n\square C_n\cong C_n*C_n$ (p. 648), and
[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_9|Theorem 9]] gives a second proof of the case $t=0$ of (3).

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of the print; the proof was
read in outline and is not verified here. Nothing here is independently
reviewed.

## Proof pointer

P. 646, from Lemmas 1--3 (pp. 643--645). Case (1): the eigenvalue bound
$mn/2-d+1$ is below $mn/2\le\tau$. Case (2): the bound is at most
$tn^2=mn/2$, and Lemma 3 excludes equality. Case (3): the explicit
decomposition above meets the bound.

## Dependencies

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1|Theorem 1]]; Lemmas 1, 2 and 3 (pp. 643--645) of the paper,
which have no pages here.

## Bears on

- No Erdős problem page in the corpus cites this result, and the paper ties
  it to none.
