---
name: extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_10
title: "Theorem 10, p. 5: stability of Woodall's theorem, the graphs with at least e(L_{n,k+2}) edges and no C_{n−k}"
desc: |
  Li and Ning's stability version of Woodall's theorem: a graph of order
  n ≥ max{6k + 17, (k + 4)(k + 5)/2}, k ≥ 0, with at least
  C(n − k − 2, 2) + C(k + 3, 2) edges has every cycle length from 3 to its
  circumference, and if it has no cycle of length n − k it lies in a member
  of the family of Definition 9 or is one of three named graphs.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

Notation (pp. 1--5): $e(G)$ is the number of edges, $c(G)$ the
circumference, $\vee$ the join, $\subseteq$ the subgraph relation, and for
$n\ge c\ge2k-1$ the paper sets $L_{n,k}=K_1\vee(K_{n-k-1}\cup K_k)$ and
$W_{n,k,c}=K_k\vee(K_{c-2k+1}\cup(n-c+k-1)K_1)$ (p. 3).

**Definition 9** (printed p. 4). For integers $k$ and $n\ge2k+1$, a graph
$G$ of order $n$ belongs to $\mathcal L_{n,k}$ if and only if it has a
subgraph $K\cong K_{n-k}$ such that, for each component $H$ of $G-V(K)$,
$V(H)$ is a clique and all vertices of $H$ are adjacent to one and the same
vertex of $K$; different components may attach to different vertices of
$K$. The paper adds that $L_{n,k}$ is the member of $\mathcal L_{n,k}$ with
the most edges.

**Theorem 10** (printed p. 5). Let $k\ge0$ and let $G$ be a graph of order
$n\ge\max\{6k+17,\frac{(k+4)(k+5)}2\}$ with

$$
e(G)\ge e(L_{n,k+2})=\binom{n-k-2}2+\binom{k+3}2 .
$$

Then $G$ contains a cycle $C_\ell$ for each $\ell\in[3,c(G)]$. If moreover
$G$ contains no $C_{n-k}$, then one of the following holds:

(a) $G\subseteq L$ for some $L\in\mathcal L_{n,k+1}$;

(b) $G=L_{n,k+2}\cong K_1\vee(K_{n-k-3}\cup K_{k+2})$;

(c) $k=0$ and $G\subseteq W_{n,2,n-1}=K_2\vee(K_{n-4}\cup2K_1)$;

(d) $k=1$ and $G=W_{n,2,n-2}=K_2\vee(K_{n-5}\cup3K_1)$.

The paper calls it a stability result of
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_8|Theorem 8]]
and its main tool for
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_7|Theorem 7]]
(p. 4), where it is applied with $k-1$ in place of $k$.

**Source.** Binlong Li and Bo Ning, *Stability of Woodall's theorem and
spectral conditions for large cycles*, Electron. J. Combin. 30 (2023),
no. 1, Paper No. 1.39, DOI 10.37236/11641; Definition 9 on p. 4,
Theorem 10 on p. 5, its proof on pp. 7--8. The edition is identified in
the
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/_index|source digest]].

**Read depth.** Claims checked: Definition 9 and the theorem were read
clause by clause on the printed pages. The proof (pp. 7--8) was read for
its case structure; the inequalities were not checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 7--8, along the lines of the proof of
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_11|Theorem 11]]:
weak pancyclicity with girth 3 from Bondy's Lemma 15 for $n\ge2k+7$; then,
if the $n$-closure $G'$ has circumference at most $n-k-1$, Lemma 16 gives
it a clique $S$ on $n-k-2$ or $n-k-1$ vertices. Clique size $n-k-1$ gives
(a). For size $n-k-2$ the proof splits on the number $t$ of outside
vertices with at least two neighbours in $S$: $t=0$ forces equality in an
edge count and the graph of (b) (Case B.1, p. 8, whose last sentence
prints the graph as $L_{n,k+1}$ where (b) names $L_{n,k+2}$); $t=1$ gives
(a); $t\ge2$ is possible only for $k=0$, $t=2$, giving (c), or $k=1$,
$t=3$, giving (d).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]]:
  context only. It describes, for
  $n\ge\max\{6k+17,\frac12(k+4)(k+5)\}$, the graphs with at least
  $e(L_{n,k+2})$ edges, fewer than the problem's count, that have no cycle
  on $n-k$ vertices; it does not bear on how small $f(k)$ can be taken.
