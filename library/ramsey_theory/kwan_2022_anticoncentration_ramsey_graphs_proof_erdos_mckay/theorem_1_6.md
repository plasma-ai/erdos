---
name: ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_6
title: "Theorem 1.6 (p. 5): a quadratic Gaussian polynomial robustly of rank at least 3 has small-ball probability O(ε/σ)"
desc: |
  A sharpened quadratic Carbery–Wright theorem: if the quadratic part of a
  polynomial of independent standard Gaussians is far in Frobenius norm from
  every matrix of rank at most 2, its ε-ball probabilities are at most
  C_η ε/σ(f).
created: 2026-10-08T15:25:24Z
updated: 2026-10-08T15:25:24Z
---

***

## Statement

**Theorem 1.6** (p. 5). Let $\vec Z=(Z_1,\dots,Z_n)$ be a vector of
independent standard Gaussian random variables, and let $f(\vec Z)$ be a real
quadratic polynomial in $\vec Z$, written

$$
f(\vec Z)=\vec Z^{\intercal}F\vec Z+\vec f\cdot\vec Z+f_0
$$

with $F\in\mathbb R^{n\times n}$ a nonzero symmetric matrix,
$\vec f\in\mathbb R^n$ and $f_0\in\mathbb R$. Suppose that for some $\eta>0$

$$
\min_{\substack{\widetilde F\in\mathbb R^{n\times n}\\ \operatorname{rank}(\widetilde F)\le2}}\frac{\lVert F-\widetilde F\rVert_{\mathrm F}^2}{\lVert F\rVert_{\mathrm F}^2}\ge\eta,
$$

where $\lVert\cdot\rVert_{\mathrm F}$ is the Frobenius norm. Then for every
$\varepsilon>0$

$$
\sup_{x\in\mathbb R}\Pr[|f(\vec Z)-x|\le\varepsilon]\le C_\eta\cdot\frac{\varepsilon}{\sigma(f(\vec Z))}
$$

for some $C_\eta$ depending on $\eta$; $\sigma$ denotes the standard
deviation (p. 6).

For comparison the paper recalls (p. 5) the Carbery--Wright theorem in the
quadratic case, which gives only $O(\sqrt{\varepsilon/\sigma(f)})$ for
$0<\varepsilon<1$, sharp in general since $\Pr[|Z_1^2|\le\varepsilon]$ scales
like $\sqrt\varepsilon$. It also states that the robust-rank-3 hypothesis is
best possible: $Z_1^2-Z_2^2$ has standard deviation 2, and
$\Pr[|Z_1^2-Z_2^2|\le\varepsilon]$ scales like
$\varepsilon\log(1/\varepsilon)$ as $\varepsilon\to0$.

**Source.** M. Kwan, A. Sah, L. Sauermann and M. Sawhney,
*Anticoncentration in Ramsey graphs and a proof of the Erdős--McKay
conjecture*, arXiv:2208.02874v2 (30 May 2024), Theorem 1.6 on p. 5 (restated
in Section 5, p. 16); published in Forum of Mathematics, Pi 11 (2023), e21,
DOI 10.1017/fmp.2023.17. The journal text was not compared, and the label and
page are the preprint's.

**Read depth.** Claims checked: the statement and the two remarks after it
were read clause by clause on the page image of p. 5. The proof was not read.

## Proof pointer

Section 5, "Small-ball probability for quadratic polynomials of Gaussians"
(pp. 16--24). The abstract (p. 1) calls the result a key ingredient that the
authors believe to be of independent interest, and the paper says (p. 5) that
its proof uses the diagonalization of quadratic forms in a crucial way. Not
reconstructed here.

## Dependencies

None recorded: the proof's premises were not read. The Carbery--Wright
theorem (the paper's [19]) is the comparison point, not a premise read here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0088/_index|Problem 88]]: an ingredient of
  the paper's proof of
  [[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|Theorem 1.2]],
  from which the paper derives the Erdős--McKay conjecture; by itself it says
  nothing about Ramsey graphs.
