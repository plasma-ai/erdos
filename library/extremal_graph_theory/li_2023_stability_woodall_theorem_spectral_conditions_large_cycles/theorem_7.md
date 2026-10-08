---
name: extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_7
title: "Theorem 7, p. 4: ρ(G) ≥ ρ(L_{n,k}) or q(G) ≥ q(L_{n,k}) forces every cycle length from 3 to n − k + 1 unless G = L_{n,k}"
desc: |
  Li and Ning's spectral theorem for large cycles: for k ≥ 1, a graph of
  order n with spectral radius at least that of L_{n,k} and
  n ≥ max{6k + 11, (k + 3)(k + 4)/2}, or with signless Laplacian spectral
  radius at least that of L_{n,k} and n ≥ max{6k + 11, k² + 2k + 3},
  contains a cycle of every length from 3 to n − k + 1 unless it is
  L_{n,k}.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

Notation (pp. 1--3): $\rho(G)$ is the spectral radius, the largest modulus
of an eigenvalue of the adjacency matrix $A(G)$; $q(G)$ is the signless
Laplacian spectral radius, the largest eigenvalue of $Q(G)=A(G)+D(G)$ with
$D(G)$ the degree matrix (p. 1); $\vee$ is the join (p. 2) and
$L_{n,k}=K_1\vee(K_{n-k-1}\cup K_k)$, a $K_{n-k}$ and a $K_{k+1}$ sharing
one vertex (p. 3).

**Theorem 7** (printed p. 4). Let $k\ge1$ be an integer and $G$ a graph of
order $n$. If either

(a) $\rho(G)\ge\rho(L_{n,k})$ and $n\ge\max\{6k+11,\frac{(k+3)(k+4)}2\}$,
or

(b) $q(G)\ge q(L_{n,k})$ and $n\ge\max\{6k+11,k^2+2k+3\}$,

then $G$ contains a $C_\ell$ for each integer $\ell\in[3,n-k+1]$, unless
$G=L_{n,k}$.

The theorem does not assume $G$ connected. The paper presents it (p. 4)
as a positive answer, in stronger form, to its Problem 6, taken from Ge
and Ning (Linear Multilinear Algebra 68 (2020), 2298--2315, the paper's
[19]): for a connected graph $G$ of order $n$ large compared to $k\ge1$,
does $\rho(G)>\rho(L_{n,k})$, or $q(G)>q(L_{n,k})$, force a $C_{n-k+1}$? It
adds that the case $k=2$ implies one main theorem of [19].

**Source.** Binlong Li and Bo Ning, *Stability of Woodall's theorem and
spectral conditions for large cycles*, Electron. J. Combin. 30 (2023),
no. 1, Paper No. 1.39, DOI 10.37236/11641; Problem 6 and Theorem 7 on
p. 4, the proof on pp. 10--11. The edition is identified in the
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/_index|source digest]].

**Read depth.** Claims checked: Problem 6, the theorem and the definitions
it uses were read clause by clause on the printed pages. The proof and
Lemmas 22 and 23 (pp. 9--11) were read for structure; the inequalities
were not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 10--11. Joining components by edges raises $\rho$ and $q$ and
creates no cycle, so $G$ may be taken connected. Hong's bound
$\rho(G)\le\sqrt{2m-n+1}$ (Theorem 20, p. 9) in case (a), or Feng and Yu's
$q(G)\le\frac{2m}{n-1}+n-2$ (Theorem 21, p. 9) in case (b), turns the
spectral hypothesis into $e(G)\ge\binom{n-k-1}2+\binom{k+2}2$, so
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_10|Theorem 10]]
with $k-1$ in place of $k$ applies. Lemma 22 (p. 9; a subgraph of a member
of $\mathcal L_{n,k}$ with $\rho$ or $q$ at least that of $L_{n,k}$ is
$L_{n,k}$) and Lemma 23 (p. 10; comparisons of $L_{n,k}$ with $L_{n,k+1}$,
$W_{n,2,n-1}$ and $W_{n,2,n-2}$, the small cases by computer, Table 1 on
p. 11) leave only $G=L_{n,k}$ when a $C_{n-k+1}$ is missing.

## Bears on

No Erdős problem in the corpus. The abstract (p. 1) presents the paper as
considering the spectral analog of Erdős's question behind
[[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]]; the
theorem has a spectral hypothesis, not an edge count, and says nothing
about that problem's edge count or $f(k)$.
