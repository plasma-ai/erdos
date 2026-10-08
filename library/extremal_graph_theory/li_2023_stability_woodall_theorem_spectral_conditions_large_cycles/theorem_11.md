---
name: extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_11
title: "Theorem 11, p. 5: with at least e(L_{n,k+1}) edges, G is weakly pancyclic with girth 3 and has every cycle length from 3 to n − k unless G = L_{n,k+1}"
desc: |
  Li and Ning's refinement of Woodall's theorem: a graph of order
  n ≥ max{6k + 11, (k + 3)(k + 4)/2}, k ≥ 0, with at least
  C(n − k − 1, 2) + C(k + 2, 2) edges is weakly pancyclic with girth 3, and
  it contains a cycle of every length from 3 to n − k unless it is
  L_{n,k+1}, a K_{n−k−1} and a K_{k+2} sharing one vertex.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

Notation (pp. 1--5): $e(G)$ is the number of edges, $\vee$ the join,
$L_{n,k}=K_1\vee(K_{n-k-1}\cup K_k)$ (p. 3). For a graph $G$ that is not a
forest, the girth $g(G)$ and the circumference $c(G)$ are the lengths of a
shortest and a longest cycle, and $G$ is weakly pancyclic if it contains
cycles of every length from $g(G)$ to $c(G)$ (p. 5).

**Theorem 11** (printed p. 5). Let $k\ge0$ and let $G$ be a graph of order
$n\ge\max\{6k+11,\frac{(k+3)(k+4)}2\}$ with

$$
e(G)\ge e(L_{n,k+1})=\binom{n-k-1}2+\binom{k+2}2 .
$$

Then $G$ is weakly pancyclic with girth $3$, and one of the following
holds:

(a) $G$ contains a $C_\ell$ for each $\ell\in[3,n-k]$;

(b) $G=L_{n,k+1}\cong K_1\vee(K_{n-k-2}\cup K_{k+1})$.

The paper introduces it (p. 5) as a refinement of Woodall's theorem "by
determining the unique extremal graph". The hypothesis allows one edge
fewer than
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_8|Theorem 8]],
whose count exceeds $e(L_{n,k+1})$ and so excludes (b); within the range
$n\ge\max\{6k+11,\frac12(k+3)(k+4)\}$, which is narrower than Theorem 8's
$n\ge2k+3$, Theorem 11 therefore implies Theorem 8.

**Source.** Binlong Li and Bo Ning, *Stability of Woodall's theorem and
spectral conditions for large cycles*, Electron. J. Combin. 30 (2023),
no. 1, Paper No. 1.39, DOI 10.37236/11641; Theorem 11 on p. 5, its proof
on pp. 6--7. The edition is identified in the
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/_index|source digest]].

**Read depth.** Claims checked: the theorem and the definitions it uses
were read clause by clause on the printed pages. The proof (pp. 6--7) and
Lemmas 14--16 (p. 6) were read for structure; the inequalities were not
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 6--7. Weak pancyclicity with girth 3 comes from Bondy's Lemma 15
(p. 6; $e(G)>\frac14c(2n-c)$ with $c=c(G)$), the needed inequality holding
for $n\ge2k+5$. Then the $n$-closure $G'$ of $G$ (Lemma 14, Bondy and
Chvátal: same circumference) has, by Lemma 16 (p. 6; a closed graph of
order $n\ge6k+5$ with more than $\binom{n-k-1}2+(k+1)^2$ edges has clique
number at least $n-k$, applied with $k+1$), a clique on $n-k-1$ vertices.
If $c(G')\ge n-k$, (a) follows. Otherwise every vertex outside that clique
has at most one neighbour in it, an edge count forces equality throughout,
and $G=L_{n,k+1}$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]]:
  context. For $n\ge\max\{6k+11,\frac12(k+3)(k+4)\}$ it shows that the
  only graph with one edge fewer than the problem's count and no cycle on
  $n-k$ vertices is $L_{n,k+1}$, the problem's sharpness graph. It says
  nothing about $n$ below that range, so it does not bear on how small
  $f(k)$ can be taken.
