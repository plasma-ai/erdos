---
name: ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_1
title: "Theorem 1.1: every edge count up to (1 − η)e(G) is induced in a C-Ramsey graph"
desc: |
  The strengthened Erdős–McKay conjecture: a C-Ramsey graph on n vertices has,
  for every integer x up to (1 − η)e(G), a vertex subset inducing exactly x
  edges, once n is large in terms of C and η.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T15:25:40Z
---

***

## Statement

For $C>0$, an $n$-vertex graph is $C$-Ramsey if it has no homogeneous
subgraph (clique or independent set) of size $C\log_2n$ (p. 1). $e(G)$ is the
number of edges of $G$. **Theorem 1.1** (p. 2), quoted in full: "Fix
$C>0$ and $\eta>0$, and let $G$ be a $C$-Ramsey graph on $n$ vertices,
where $n$ is sufficiently large with respect to $C$ and $\eta$. Then for any
integer $x$ with $0\le x\le(1-\eta)e(G)$, there is a subset
$U\subseteq V(G)$ inducing exactly $x$ edges."

The paper's footnote 2 (p. 2) derives the Erdős--McKay conjecture from it:
one may assume $n\ge n_C$ by taking $\delta_C$ so small that $\delta_Cn_C^2<1$;
by Erdős and Szemerédi (the paper's [39]) there is $\varepsilon_C>0$ with
$e(G)\ge\varepsilon_C\binom n2\ge\varepsilon_Cn^2/4$ for every $C$-Ramsey
graph on $n$ vertices; "So, taking $\delta_C\le\varepsilon_C/8$, the
Erdős--McKay conjecture follows from the $\eta=1/2$ case of Theorem 1.1."
The conjecture as the paper states it (p. 2): there is $\delta_C>0$ such that
any $C$-Ramsey graph $G$ on $n$ vertices has, for any integer
$0\le x\le\delta_Cn^2$, an induced subgraph with exactly $x$ edges.

**Source.** M. Kwan, A. Sah, L. Sauermann and M. Sawhney,
*Anticoncentration in Ramsey graphs and a proof of the Erdős--McKay
conjecture*, arXiv:2208.02874v2 (30 May 2024), Theorem 1.1 and footnote 2 on
p. 2, the definition on p. 1; read in the text layer and on the page image of
p. 2. Published in Forum of Mathematics, Pi 11 (2023), e21, DOI
10.1017/fmp.2023.17 (Crossref record read); the journal text
was not compared, and the theorem number is the preprint's.

**Read depth.** Claims checked: the statement, the definition of $C$-Ramsey,
the paper's statement of the conjecture and footnote 2 were read clause by
clause; the deduction of Theorem 1.1 from Theorem 1.2 (Section 2, p. 7) was
read on the page image. The proof of Theorem 1.2 beyond its reduction to the
paper's Theorem 2.1 (pp. 7--8) was not read.

## Proof pointer

By the introduction (p. 2), Theorem 1.1 "is actually a simple corollary" of
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|Theorem 1.2]]
(p. 3), the anticoncentration statement for the edge count $e(G[U])$ of a
$p$-random vertex subset $U$, together with the theorem of Alon, Krivelevich
and Sudakov (the paper's [8, Theorem 1.1]), which gives some
$\alpha=\alpha(C)>0$ such that the conclusion holds for all
$0\le x\le n^\alpha$. The deduction is in Section 2 (p. 7): fix
$0<\lambda<1/2$ with $(1-\lambda)^2\ge1-\eta$ and $p=1-\lambda$; for
$n^\alpha\le x\le p^2e(G)$ choose an initial segment of $m$ vertices whose
induced subgraph $G'$ has $p^2e(G')$ within $m^{3/2}$ of $x$; then
$m\ge n^{\alpha/2}$, $G'$ is $(2C/\alpha)$-Ramsey, and the lower bound of
Theorem 1.2 with $A=1$ gives a subset of $V(G')$ inducing exactly $x$ edges
once $n$ is large. Theorem 1.2 is itself reduced in Section 2 (pp. 7--8) to
the paper's Theorem 2.1, whose proof (Sections 3--13) runs an "additive
structure" dichotomy on the degree sequence with tools from Fourier
analysis, random matrices, Boolean functions and a sharpened quadratic
Carbery--Wright inequality (abstract, p. 1;
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_6|Theorem 1.6]]).
Not reconstructed here.

## Dependencies

Erdős and Szemerédi's edge-density theorem for Ramsey graphs (the paper's
[39]; not held here) for the deduction of the conjecture in footnote 2; Alon,
Krivelevich and Sudakov (the paper's [8]; not held) inside the deduction of
Theorem 1.1 from
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|Theorem 1.2]].
The two external results are premises at statement level.

## Bears on

- [[../wiki/problems/ramsey_theory/E0088/_index|Problem 88]]: the site's statement is the
  Erdős--McKay conjecture with the hypothesis written as no independent set
  or clique of size $\ge\varepsilon\log n$; the problem page writes out the
  parameter transfer from this theorem, through footnote 2, to that form.
