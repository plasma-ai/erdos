---
name: ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2
title: "Theorem 1.2 (p. 3): the edge count of a p-random vertex subset of a C-Ramsey graph has point probabilities of order n^{-3/2}"
desc: |
  The paper's main result: for a C-Ramsey graph and a vertex subset U taking
  each vertex with probability p in [λ, 1 − λ], every point probability of
  e(G[U]) is at most K n^{-3/2}, and at least κ n^{-3/2} within A n^{3/2} of
  p^2 e(G).
created: 2026-10-08T15:25:24Z
updated: 2026-10-08T15:25:24Z
---

***

## Statement

For $C>0$, an $n$-vertex graph is $C$-Ramsey if it has no homogeneous
subgraph (clique or independent set) of size $C\log_2n$ (p. 1); $e(G)$ is the
number of edges of $G$ and $G[U]$ the subgraph induced by $U$ (pp. 2, 6).

**Theorem 1.2** (p. 3). Fix $C,\lambda>0$, let $G$ be a $C$-Ramsey graph on
$n$ vertices, and let $\lambda\le p\le1-\lambda$. Let $U$ be the random subset
of $V(G)$ that contains each vertex independently with probability $p$. Then

$$
\sup_{x\in\mathbb Z}\Pr[e(G[U])=x]\le K_{C,\lambda}\,n^{-3/2}
$$

for some $K_{C,\lambda}>0$ depending only on $C$ and $\lambda$. Moreover, for
every fixed $A>0$,

$$
\inf_{\substack{x\in\mathbb Z\\ |x-p^2e(G)|\le An^{3/2}}}\Pr[e(G[U])=x]\ge\kappa_{C,A,\lambda}\,n^{-3/2}
$$

for some $\kappa_{C,A,\lambda}>0$ depending only on $C$, $A$ and $\lambda$,
provided $n$ is sufficiently large in terms of $C$, $\lambda$ and $A$. In the
print the size condition on $n$ is attached to the lower bound; the upper
bound carries none.

The paper notes after the statement (p. 3) that the standard deviation of
$e(G[U])$ is of order $n^{3/2}$ for every $C$-Ramsey graph, so the theorem
says, roughly, that the point probabilities in the bulk of the distribution
are of the order of the reciprocal of the standard deviation.

Remark 1.3 (p. 3) states that an adaptation of the proof, discussed in
Remarks 4.2 and 4.5, gives the same conclusions for a $d$-regular graph with
$0.01n\le d\le0.99n$ whose adjacency eigenvalues
$\lambda_1\ge\dots\ge\lambda_n$ satisfy
$\max\{\lambda_2,-\lambda_n\}\le n^{1/2+0.01}$, a class that includes the
Paley graphs.

**Source.** M. Kwan, A. Sah, L. Sauermann and M. Sawhney,
*Anticoncentration in Ramsey graphs and a proof of the Erdős--McKay
conjecture*, arXiv:2208.02874v2 (30 May 2024), Theorem 1.2 and Remark 1.3 on
p. 3; published in Forum of Mathematics, Pi 11 (2023), e21, DOI
10.1017/fmp.2023.17. The journal text was not compared, and the label and
page are the preprint's.

**Read depth.** Claims checked: the statement and Remark 1.3 were read clause
by clause on the page image of p. 3, and the deduction from Theorem 2.1
(pp. 7--8) was read. The proof of Theorem 2.1 was not read.

## Proof pointer

Section 2 (pp. 7--8) deduces the theorem from Theorem 2.1 (p. 7), the case of
sampling probability $1/2$ with added linear terms: for
$X=e(G[U])+\sum_{v\in U}e_v+e_0$ with integers $0\le e_v\le Hn$, the point
probabilities of $X$ are $\lesssim_{C,H}n^{-3/2}$, and
$\gtrsim_{C,H,A}n^{-3/2}$ within $An^{3/2}$ of $\mathbb EX$. A probability
$p\le1/2$ is realized by sampling with probability $2p$ and then keeping each
sampled vertex with probability $1/2$; a probability $p>1/2$ by sampling with
probability $2p-1$ and then adding each remaining vertex with probability
$1/2$; Chernoff and Chebyshev bounds control the first stage. Theorem 2.1 is
proved in the rest of the paper (outline in Section 3, from p. 8) through a
dichotomy on the additive structure of the degree sequence, using Fourier
analysis, a sharpened quadratic Carbery--Wright inequality
([[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_6|Theorem 1.6]]),
the robust rank of Ramsey graphs (Section 10) and an averaged switching
method (Section 1.2.4, p. 6). Not reconstructed here.

## Dependencies

Theorem 2.1 of the paper (p. 7), proved in Sections 3--13 and not read here,
with
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_6|Theorem 1.6]]
among its ingredients; the external results its proof cites are not held
here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0088/_index|Problem 88]]: the paper
  derives
  [[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_1|Theorem 1.1]],
  the strengthened Erdős--McKay conjecture, from this theorem with $A=1$
  together with the theorem of Alon, Krivelevich and Sudakov (Section 2,
  p. 7). This page supplies the anticoncentration input of that deduction,
  not the conjecture itself.
