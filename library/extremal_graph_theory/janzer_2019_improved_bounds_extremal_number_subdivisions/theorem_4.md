---
name: extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_4
title: Theorem 4 on one-subdivisions of a clique missing a smaller clique
desc: |
  Bounds the extremal number of the one-subdivision of K_{s+t-1} with the
  edges of a K_s removed by C_{s,t} n^{3/2-1/(4t-6)}, for integers s at least
  1 and t at least 3.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

**Source.** Janzer, Theorem 4, p. 2 of the journal version (Electron. J.
Combin. 26(3) (2019), Paper P3.3); the graph $L_{s,t}$ is defined just
before it on the same page, and the subdivision on pp. 1--2.

## Statement

For integers $s\ge1$ and $t\ge3$, let $L_{s,t}$ be $K_{s+t-1}$ with the
edges of a $K_s$ removed: its vertex set is $S\cup T$ with $S\cap T=\emptyset$,
$|S|=s$ and $|T|=t-1$, and $xy$ is an edge exactly when $x\in T$ or
$y\in T$. Let $L'_{s,t}$ be the subdivision of $L_{s,t}$, the bipartite graph
on $V(L_{s,t})\cup E(L_{s,t})$ in which a vertex is joined to each edge it is
an endpoint of; equivalently, every edge of $L_{s,t}$ is replaced by a path of
length two.

Then for any two integers $s\ge1$ and $t\ge3$ there is a constant
$C_{s,t}$ such that

$$
\operatorname{ex}(n,L'_{s,t})\le C_{s,t}\,n^{3/2-\frac{1}{4t-6}}.
$$

The exponent gap $1/(4t-6)$ depends on $t$ only; $s$ enters only through the
constant.

## Consequences in the paper

Since $L_{1,t}=K_t$, the case $s=1$ is
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_3|Theorem 3]].
Since $K_{a,b}$ is a subgraph of $L_{b,a+1}$, the case $s=b$, $t=a+1$ gives
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/corollary_5|Corollary 5]]
for subdivisions of complete bipartite graphs.

## Proof pointer

Section 2 (pp. 3--5) proves Theorem 4. Lemma 6 (p. 3), which the paper
takes from Conlon and Lee's Lemma 2.3, passes from a graph with at least
$Cn^{1+\alpha}$ edges to a dense almost-regular balanced bipartite
subgraph; this reduces Theorem 4 to Theorem 7 (p. 3), which finds
$L'_{s,t}$ in a balanced bipartite graph with bipartition $A\cup B$,
$|B|=n$, whose degrees all lie between $\delta$ and $K\delta$ for some
$\delta\ge cn^{(t-2)/(2t-3)}$, where $K\ge1$ and $c=c(s,t,K)$, once $n$ is
sufficiently large. Theorem 7 is proved through light and heavy edges of the weighted
neighbourhood graph (Definition 9, p. 3), Lemma 10 and Corollary 11
(p. 4), and Lemma 8, taken from Conlon and Lee's Lemma 2.4. The proof
was read for its structure; it was not reconstructed or independently
checked here.

## Bears on

[[../wiki/problems/extremal_graph_theory/E1021/_index|Problem 1021]], through
its case $s=1$, which is Theorem 3: the problem's graph $G_k$ is $L'_{1,k}$,
and the bound gives the exponent gap $c_k=1/(4k-6)$.
