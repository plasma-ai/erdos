---
name: set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_4_1
title: "Theorem 4.1 (p. 10): eta(I(G)) >= n/lambda_n(G)"
desc: |
  The paper's reformulation of its vanishing theorem for independence
  complexes: the homological connectivity eta of the independence complex of
  a graph on n vertices is at least n divided by the largest Laplacian
  eigenvalue.
created: 2026-10-08T18:08:23Z
updated: 2026-10-08T18:08:23Z
---

***

## Statement

Setting (pp. 3, 10). $G=(V,E)$ is a graph with $|V|=n$ and largest Laplacian
eigenvalue $\lambda_n(G)$. The independence complex $I(G)$ is the simplicial
complex on $V$ whose simplices are the independent sets of $G$, so
$I(G)=X(\overline G)$ with $\overline G$ the complement. For a simplicial
complex $Z$,
$$
\eta(Z)=\min\{i:\tilde H^i(Z,\mathbb R)\neq0\}+1 .
$$

**Theorem 4.1** (p. 10, quoted). "$\eta(\mathrm I(G))\ge\frac{n}{\lambda_n(G)}$."

## Proof pointer

P. 10. With $\ell=\lceil n/\lambda_n(G)\rceil$ and
$\lambda_n(G)=n-\lambda_2(\overline G)$, one gets
$\lambda_2(\overline G)>\frac{\ell-2}{\ell-1}n$, and
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_2|Theorem 1.2]] applied to $\overline G$ gives
$\tilde H^i(I(G))=0$ for $i\le\ell-2$.

## Read depth

Claims checked: the definitions and the statement were read clause by clause
on the page images of the print, and the proof was followed. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_2|Theorem 1.2]].

**Source.** R. Aharoni, E. Berger and R. Meshulam, Eigenvalues and homology
of flag complexes and vector representations of graphs, Geom. Funct. Anal. 15
(2005), no. 3, 555--566, read in arXiv:math/0312482v1 (29 December 2003),
identified on the
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/_index|source card]]. Page numbers are the preprint's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the corpus is
stated in terms of this bound.
