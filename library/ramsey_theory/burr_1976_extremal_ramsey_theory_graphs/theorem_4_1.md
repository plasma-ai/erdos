---
name: ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/theorem_4_1
title: "Theorem 4.1: exr(B_{k,ℓ}) = max(2k−1, k+2ℓ−1) for connected bipartite graphs with parts of k and ℓ points, k ≥ ℓ ≥ 1, except 2k when ℓ = 1 and k is odd"
desc: |
  The least Ramsey number of a connected bipartite graph with parts of k and
  ℓ points, and its consequence that the least Ramsey number of a connected
  graph on n points is the integer part of (4n−1)/3.
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For a set $\mathcal G$ of graphs, $\operatorname{exr}(\mathcal G)=\min_{G\in\mathcal G}r(G)$
and $\operatorname{exr}(\mathcal G,\mathcal H)=\min_{G\in\mathcal G,H\in\mathcal H}r(G,H)$
(p. 247). $\mathcal B_{k,\ell}$ is "the set of connected bipartite graphs with
maximal independent sets of $k$ and $\ell$ points" (p. 252).

**Theorem 4.1** (p. 252). "Let $k\ge\ell\ge1$. If $\ell=1$ and $k$ is odd, then
$\operatorname{exr}(\mathcal B_{k,\ell})=2k$; otherwise
$\operatorname{exr}(\mathcal B_{k,\ell})=\max(2k-1,\,k+2\ell-1)$. In all cases,
$\operatorname{exr}(\mathcal B_{k,\ell},\mathcal B_{k,\ell})=\operatorname{exr}(\mathcal B_{k,\ell})$."

**Theorem 4.2** (p. 253), which the paper derives from it: if $n\ge3$, then
$\operatorname{exr}(\mathcal C_n)=\operatorname{exr}(\mathcal C_n,\mathcal C_n)=\lfloor(4n-1)/3\rfloor$,
where $\mathcal C_n$ is the set of connected graphs on $n$ points; the bracket
in the paper is the integer part, as the three cases $n=3m,3m+1,3m+2$ of its
proof (values $4m-1$, $4m+1$, $4m+2$) show, and $\lfloor(4n-1)/3\rfloor$
equals the $\lceil4n/3-1\rceil$ of Erdős, Faudree, Rousseau and Schelp
(1982).

For $k=2t$, $\ell=t$: the least Ramsey number over connected bipartite graphs
with parts $2t$ and $t$ is $4t-1$, attained by the tree $S_{2t,t}$ of Lemma
4.1. Problem 549 asks whether every tree with these parts attains it.

**Source.** S. A. Burr and P. Erdős, *Extremal Ramsey theory for graphs*,
Utilitas Math. 9 (1976), 247--258; Theorem 4.1 on printed pp. 252--253 and
Theorem 4.2 on p. 253 (PDF pp. 6--7 of the scan), read on the page
images.

**Read depth.** Claims checked for Theorems 4.1 and 4.2 (statements read
clause by clause on the page images); the proofs were read on the page
images for structure and not checked.

## Proof pointer

Theorem 4.1 (pp. 252--253): for $\ell=1$, $\mathcal B_{k,1}=\{K_{1,k}\}$ and
the value is $r(K_{1,k})$ as evaluated in the paper's [8] (V. Chvátal and
F. Harary, *Generalized Ramsey theory for graphs II*, Proc. Amer. Math. Soc.
32 (1972), 389--394); for $\ell\ge2$ the lower bound for every member is
lemma 1 of Burr's survey [3], and Lemma 4.1 shows
$S_{k,\ell}\in\mathcal B_{k,\ell}$ attains it. Theorem 4.2 (p. 253): every
connected graph on $n$ points has a spanning tree, which is bipartite, so
$\operatorname{exr}(\mathcal C_n)=\min_{1\le k\le n-1}\max(2k-1,2n-k-1)$ by
Theorem 4.1, and the minimum is $\lfloor(4n-1)/3\rfloor$ at
$k=[2n/3]$ or $[(2n+2)/3]$.

## Dependencies

Same paper: Lemma 4.1. External: lemma 1 of Burr 1974 and Chvátal and
Harary's evaluation of $r(K_{1,k})$ (the paper's [8]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: $4k-1$ is the minimum of
  $R(T)$ over trees with parts $2k$ and $k$, so the problem asks whether the
  minimum is attained by every such tree; it is not (Norin, Sun and Zhao).
