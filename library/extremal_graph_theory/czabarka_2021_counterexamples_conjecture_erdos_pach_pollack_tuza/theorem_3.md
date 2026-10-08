---
name: extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_3
title: "Theorem 3 (preprint, p. 3): diam(G) ≤ (3-1/(k-1))n/δ+O(1) for connected k-colorable graphs"
desc: |
  Czabarka, Singgih and Székely's bound diam(G) ≤ ((3k-4)/(k-1))n/δ+O(1)
  for every connected k-colorable graph of minimum degree at least δ, k ≥ 3,
  sharpened to an additive -1 in the published article, by linear
  programming duality on canonical clump graphs.
created: 2026-10-08T15:11:54Z
updated: 2026-10-08T15:11:54Z
---

***

## Statement

The label is the arXiv preprint's (arXiv:2009.02611v1); the published
Electron. J. Combin. article states the result as its Theorem 5 (p. 3).

**Theorem 3** (preprint, p. 3, quoted). "Assume $k\ge3$. If $G$ is a
connected $k$-colorable graph of minimum degree at least $\delta$, then

$$
\operatorname{diam}(G)\le\frac{3k-4}{k-1}\cdot\frac n\delta+O(1)
=\left(3-\frac1{k-1}\right)\frac n\delta+O(1).
$$"

Here $n$ is the order of $G$, which the statement uses without naming.

**Theorem 5** (article, p. 3). The same statement with the hypothesis
$\delta\ge1$ written out and the additive $-1$ in place of $+O(1)$:
$\operatorname{diam}(G)\le\frac{3k-4}{k-1}\cdot\frac n\delta-1$.

The paper remarks (p. 3) that this corroborates the conjecture of Erdős,
Pach, Pollack and Tuza in the sense that the maximum diameter of the graphs
considered is $\left(3-\Theta\left(\frac1k\right)\right)\frac n\delta$. The
case $k=3$ is stated as Corollary 10 (preprint, p. 15): every connected
$3$-colorable graph of order $n$ and minimum degree $\delta\ge1$ has
$\operatorname{diam}(G)\le\frac{5n}{2\delta}+O(1)$, which the paper
calls (p. 14) a weaker version of the $4$-colorable bound
$\frac{5n}{2\delta}-1$ of Czabarka, Dankelmann and Székely, here for
$3$-colorable graphs.

**Source.** É. Czabarka, I. Singgih and L. A. Székely, read in the arXiv
preprint "On the maximum diameter of $k$-colorable graphs",
arXiv:2009.02611v1: Theorem 3 on p. 3, Theorem 7 (canonical clump graphs)
on p. 8, Definition 1 on p. 12, Theorem 9 (the duality bound) on p. 13,
the proof of Theorem 3 on p. 14 and Corollary 10 on p. 15; published as
Theorem 5 (p. 3) of the article of that title, Electron. J. Combin. 28
(2021), no. 3, P3.52, doi:10.37236/10382. The editions are identified on
the
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/_index|source card]].

**Read depth.** Claims checked: Theorem 3, Theorem 9, Corollary 10 and the
article's Theorem 5 were read clause by clause on the page images. The
proof on p. 14 was read at the level of its steps and not checked line by
line; the article's proof of the sharper $-1$ was not read. Nothing here is
independently reviewed.

## Proof pointer

Preprint pp. 13--14. By Theorem 7 an extremal graph may be taken with a
canonical clump graph $H$ with layers $L_0,\ldots,L_D$. Theorem 9 is the
weak duality of linear programming: if, for every such $H$, some
nonnegative weights $u$ on the vertices of $H$ with
$\sum_{y:xy\in E(H)}u(y)\le1$ at every vertex $x$ have total at least
$\tilde u(D+1)-C$, then $D\le\frac1{\tilde u}\cdot\frac n\delta+C$, because
the clump sizes $w$ satisfy $\sum_{x:xy\in E(H)}w(x)\ge\delta$ and sum to
$n$. For Theorem 3 each layer receives total weight $\frac{k-1}{3k-4}$: a
layer of fewer than $k$ clumps splits it evenly, and a layer of $k$ clumps
gives $\frac1{3k-4}$ to the clumps adjacent to all of both neighboring
layers and shares the rest among the others; every vertex then has
neighbors of total weight at most $1$, and Theorem 9 gives the bound with
$\tilde u=\frac{k-1}{3k-4}$.

## Dependencies

Theorem 7 (canonical clump graphs, p. 8) and Theorem 9 (p. 13) of the same
paper. The $4$-colorable bound it recovers for $k=3$ is
[[extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/theorem_1|Theorem 1]]
of Czabarka, Dankelmann and Székely, Diameter of 4-colourable graphs,
European J. Combin. 30 (2009), 1082--1089, quoted as the preprint's
Theorem 2.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]:
  the bound holds only for $k$-colorable graphs, a subclass of the
  $K_{k+1}$-free graphs, so it settles neither part. For $k=2r$ it gives
  $\left(3-\frac1{2r-1}\right)\frac n\delta+O(1)$, larger than the
  $\left(3-\frac1r\right)\frac n\delta+O(1)$ of part (ii) for every
  $r\ge2$, and for $k=2r-1$ it gives
  $\left(3-\frac1{2r-2}\right)\frac n\delta+O(1)$, larger than part (i)'s
  constant. At $k=3$ its constant $\frac52$ equals that of part (ii) at
  $r=2$: for $3$-colorable graphs, which are $K_5$-free, it gives part
  (ii)'s bound at $r=2$ (Corollary 10), for that subclass only. It bounds the weaker ($k$-colorable) version of
  [[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/conjecture_2|Conjecture 2]]
  with $3-\frac1{k-1}$ in place of $3-\frac2k$.
