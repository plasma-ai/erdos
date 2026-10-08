---
name: ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers/theorem_1_1
title: "Theorem 1.1: R_ind(H) ≤ 2^{Ck} for every graph H on k vertices"
desc: |
  The exponential upper bound on induced Ramsey numbers that settles Erdős's
  conjecture, stated with its r-color extension and the random-host form.
created: 2026-09-17T14:20:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

Write $G\xrightarrow{\mathrm{ind}}H$ if under every red-blue coloring of the
edges of $G$ some induced subgraph of $G$ isomorphic to $H$ has all its
edges in one color, and let
$R_{\mathrm{ind}}(H)=\min\{v(G):G\xrightarrow{\mathrm{ind}}H\}$ (p. 1).
**Theorem 1.1** (p. 2) reads: "There exists a constant $C>0$ such that
$R_{\mathrm{ind}}(H)\leqslant2^{Ck}$ for every graph $H$ with $k$ vertices."

The paper notes (p. 2) that this is best possible up to the constant, since
$R_{\mathrm{ind}}(K_k)=R(K_k)\ge2^{k/2}$. It is the case $r=2$ of Theorem 1.2
(p. 3): for an absolute constant $C>0$, $R_{\mathrm{ind}}(H;r)\le r^{Crk}$
holds for all $r\ge2$ and all $k$-vertex graphs $H$, where
$R_{\mathrm{ind}}(H;r)$ is the fewest vertices a graph $G$ can have when
each $r$-coloring of its edges yields an induced monochromatic copy of $H$
(p. 2). The paper adds (p. 3) that its method gives a single graph $G$ on
$N=r^{Crk}$ vertices that, under any $r$-coloring of its edges, holds an
induced monochromatic copy of each $k$-vertex graph $H$ at once, and that
almost every graph on $N$ vertices has this property. The abstract (p. 1)
says: "When $r=2$, this resolves a conjecture of Erdős from 1975."

**Source.** L. Aragão, M. Campos, G. Dahia, R. Filipe and J. P. Marciano, An
exponential upper bound for induced Ramsey numbers; retained
arXiv:2509.22629v2 (13 November 2025), Theorem 1.1 on p. 2 (PDF p. 2),
Theorem 1.2 and the random-host remark on p. 3, read on the page images. No
journal version was found on 2026-09-17.

**Read depth.** Claims checked: the definitions, Theorem 1.1, Theorem 1.2
and the random-host sentences were read clause by clause on the page
images. The proof (pp. 3--59) was not read beyond the overview of Section
1.1; no independent review of it is recorded here.

## Proof pointer and sketch

Section 1.1 (p. 3) describes the approach. The host is the random graph
$G\sim G(N,1/2)$ with $N=r^{Crk}$. Instead of embedding $H$ into a
pseudorandom graph by a deterministic algorithm, the proof uses the
randomness of $G$ directly: inside a set $U$ of $\delta N$ vertices the
induction hypothesis supplies, for every color $i$, induced copies of $H_i$
minus a vertex in color $i$; the color used most often between $U$ and its
complement is then used to extend one of them to $H_i$. Because the coloring
inside $U$ may depend on the random edges between $U$ and the rest, the
proof takes a union bound over all colorings of $G[U]$, roughly
$r^{\delta^2N^2}$ of them, which requires a failure probability far below
$r^{-\delta^2N^2}$; to obtain it the induction hypothesis is strengthened
from one copy to a large, well-distributed collection of copies. The full
argument occupies the rest of the paper and is not reconstructed here.

## Dependencies

Self-contained probabilistic argument as described by the authors; the
detailed dependencies (Sections 2 onward) were not read.

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: the status-defining
  result; $R^*(G)\le2^{Cn}$ for every $n$-vertex graph $G$ answers the
  question in the affirmative. The source is a preprint; the acceptance
  evidence is compiled on the problem page.
