---
name: ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_5
title: "Theorem 1.5 (p. 4): a random k-subset of a C-Ramsey graph induces any given edge count with probability at most K/n"
desc: |
  For a C-Ramsey graph and a uniformly random vertex subset of exactly k
  vertices with λn ≤ k ≤ (1 − λ)n, every point probability of its edge count
  is at most K(C, λ)/n, answering a question of Kwan, Sudakov and Tran.
created: 2026-10-08T15:25:24Z
updated: 2026-10-08T15:25:24Z
---

***

## Statement

An $n$-vertex graph is $C$-Ramsey if it has no clique or independent set of
size $C\log_2n$ (p. 1).

**Theorem 1.5** (p. 4). For $C>0$ and $0<\lambda<1$ there is
$K=K(C,\lambda)$ with the following property. If $G$ is a $C$-Ramsey graph on
$n$ vertices and $W\subseteq V(G)$ is a uniformly random subset of exactly $k$
vertices, for some given $k$ with $\lambda n\le k\le(1-\lambda)n$, then

$$
\sup_{x\in\mathbb Z}\Pr[e(G[W])=x]\le\frac Kn.
$$

The paper says (p. 3) that Kwan, Sudakov and Tran (its [68]) asked whether
$\sup_{x\in\mathbb Z}\Pr[e(G[W])=x]\le K_C/n$ for a uniformly random subset
$W$ of exactly $n/2$ vertices of a $C$-Ramsey graph, and that this theorem
answers the question in the affirmative (p. 4). After the statement (p. 4) it
says that the bound is best possible, as a typical outcome of
$\mathbb G(n,1/2)$ shows, and that, unlike for Theorem 1.2, no matching lower
bound can hold for $x$ close to $\mathbb E[e(G[W])]$, as a typical outcome of
the disjoint union $\mathbb G(n,1/4)\sqcup\mathbb G(n,3/4)$ shows.

**Source.** M. Kwan, A. Sah, L. Sauermann and M. Sawhney,
*Anticoncentration in Ramsey graphs and a proof of the Erdős--McKay
conjecture*, arXiv:2208.02874v2 (30 May 2024), Theorem 1.5 on p. 4, the
question on p. 3; published in Forum of Mathematics, Pi 11 (2023), e21, DOI
10.1017/fmp.2023.17. The journal text was not compared, and the label and
page are the preprint's.

**Read depth.** Claims checked: the statement and its deduction from
Theorem 1.2 (p. 7) were read on the page images.

## Proof pointer

Section 2 (p. 7). One may take $n$ large in terms of $C$ and $\lambda$, the
statement being trivial for $n\le K$. Let $U$ contain each vertex
independently with probability $k/n$; by Stirling's formula
$\Pr[|U|=k]\gtrsim_\lambda1/\sqrt n$, and conditioning the upper bound of
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|Theorem 1.2]]
on the event $|U|=k$ gives the bound $\lesssim_{C,\lambda}1/n$.

## Dependencies

[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|Theorem 1.2]],
upper bound only.

## Bears on

- [[../wiki/problems/ramsey_theory/E0088/_index|Problem 88]]: background
  only. The problem page lists this theorem among the paper's further results
  beyond the Erdős--McKay conjecture; the paper's proof of the conjecture
  does not use it.
