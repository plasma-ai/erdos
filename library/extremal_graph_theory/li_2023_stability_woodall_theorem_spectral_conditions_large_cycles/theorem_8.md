---
name: extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_8
title: "Theorem 8 (Woodall), p. 4: C(n − k − 1, 2) + C(k + 2, 2) + 1 edges on n ≥ 2k + 3 vertices force every cycle length from 3 to n − k"
desc: |
  Li and Ning's restatement of Woodall's 1972 theorem: a graph of order
  n ≥ 2k + 3, k ≥ 0, with at least C(n − k − 1, 2) + C(k + 2, 2) + 1 edges
  contains a cycle of every length from 3 to n − k; the paper notes that
  L_{n,k+1} shows the bound sharp.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

Notation (pp. 1--3): $e(G)$ is the number of edges, $C_\ell$ the cycle of
length $\ell$, $\vee$ the join, and for $n\ge c\ge2k-1$ the paper sets
$L_{n,k}=K_1\vee(K_{n-k-1}\cup K_k)$ (p. 3).

**Theorem 8** (Woodall [37]), printed p. 4, quoted: "For a graph $G$ of
order $n\ge2k+3$ where $k\ge0$ is an integer, if
$e(G)\ge\binom{n-k-1}2+\binom{k+2}2+1$, then $G$ contains a $C_\ell$
for each $\ell\in[3,n-k]$."

The paper gives no proof; it cites the theorem to its reference [37],
D. R. Woodall, Sufficient conditions for circuits in graphs, Proc. London
Math. Soc. 24 (1972), 739--755, where it is the case $n\ge2r+3$ of
Corollary 11.1, read at its source on
[[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/corollary_11_1|Woodall 1972, Corollary 11.1]]
with Woodall's $r$ written as $k$. The introduction (p. 2) gives the same
statement with the same count and range, after recording that in the 1970s
Erdős (the paper's [11], his Oxford 1969 problem list) asked how many edges
on $n$ vertices force a cycle of length exactly $n-k$, and adds that Bondy
(the paper's [4]) obtained a partial result at about the same time. The
abstract (p. 1) states the hypothesis as
$e(G)>\binom{n-k-1}2+\binom{k+2}2$, the same condition for an integer
edge count.

**Sharpness**, p. 3: the paper notes that $L_{n,k+1}$ shows the theorem
sharp, "which means that
$ex(n,C_{n-k})=\binom{n-k-1}2+\binom{k+2}2$ for $n\ge2k+3$". The
graph $L_{n,k+1}=K_1\vee(K_{n-k-2}\cup K_{k+1})$ is a $K_{n-k-1}$ and a
$K_{k+2}$ sharing one vertex and has one edge fewer than the hypothesis.

**Source.** Binlong Li and Bo Ning, *Stability of Woodall's theorem and
spectral conditions for large cycles*, Electron. J. Combin. 30 (2023),
no. 1, Paper No. 1.39, DOI 10.37236/11641; Theorem 8 on p. 4, the survey
paragraph on p. 2, the sharpness sentence on p. 3. The edition is
identified in the
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/_index|source digest]].

**Read depth.** Claims checked: the theorem, the abstract's form, the
survey paragraph and the sharpness sentence were read clause by clause on
the printed pages. Nothing here is independently reviewed.

## Proof pointer

None in this paper. The paper refines the theorem in
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_11|Theorem 11]]
(for $n\ge\max\{6k+11,\frac12(k+3)(k+4)\}$) and proves a stability version
in
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_10|Theorem 10]].
Woodall's own proof is outlined on the Corollary 11.1 page.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]]:
  the hypothesis is the problem's edge count and the range $n\ge2k+3$, and
  $\ell=n-k$ lies in $[3,n-k]$ for $n\ge2k+3$, so every graph on
  $n\ge2k+3$ vertices with that count contains a cycle on $n-k$ vertices;
  that is, $f(k)=2k+3$ is admissible. The sharpness graph $L_{n,k+1}$ is
  the problem's graph of a $K_{n-k-1}$ and a $K_{k+2}$ sharing a vertex.
  This is a refereed 2023 restatement of a 1972 theorem with a citation,
  not a new proof; the theorem is read in the original on the Corollary
  11.1 page, which also covers $k+3\le n\le2k+2$, with the bound
  $[\frac14n^2]+1$ edges there, a range this restatement omits.
