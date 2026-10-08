---
name: set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_2
title: "Theorem 1.2 (p. 2): lambda_2(G) > kn/(k+1) forces the k-th reduced cohomology of the flag complex to vanish"
desc: |
  The paper's spectral vanishing theorem: if the spectral gap of a graph G on
  n vertices exceeds kn/(k+1), then the k-th reduced real cohomology of its
  flag complex is zero, and the strict inequality cannot be relaxed.
created: 2026-10-08T18:08:23Z
updated: 2026-10-08T18:08:23Z
---

***

## Statement

Setting as on the
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_1|Theorem 1.1 page]]: $G$ has $n$ vertices,
$\lambda_2(G)$ is the second smallest eigenvalue of its Laplacian, and $X(G)$
is its flag complex.

**Theorem 1.2** (p. 2, quoted). "If $\lambda_2(G)>\frac{kn}{k+1}$ then
$\tilde H^k(X(G),\mathbb R)=0$."

The print gives no separate range for $k$; the proof derives the theorem from
inequality (1) of Theorem 1.1.

Remark 2 (p. 3). For $n=r\ell$ with $r\ge1$ and $\ell\ge2$, the Turán graph
$T_r(n)$ has $\lambda_2=\ell(r-1)=\frac{r-1}{r}n$, while
$\tilde H^{r-1}(X(T_r(n)))\neq0$, its flag complex being homotopy equivalent
to a wedge of $(\ell-1)^r$ spheres of dimension $r-1$. So the hypothesis
cannot be weakened to $\lambda_2(G)\ge\frac{kn}{k+1}$.

Remark 1 (pp. 2--3) relates the theorem to Garland's vanishing theorem and
its extension by Ballmann and Świątkowski, which ask for a large spectral gap
on the 1-skeleton of the link of each $(k-1)$-simplex; the paper calls
Theorem 1.2 a global counterpart of these for flag complexes.

## Proof pointer

P. 10. Induction on $k$ in (1) gives $\mu_k(G)\ge(k+1)\mu_0(G)-kn$; since
$\mu_0(G)=\lambda_2(G)$, the hypothesis makes $\mu_k(G)>0$, and the
simplicial Hodge theorem (Proposition 2.1, p. 6) gives the vanishing.

## Read depth

Claims checked: the statement and Remarks 1 and 2 were read clause by clause
on the page images of the print, and the proof was followed. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_1|Theorem 1.1]].

**Source.** R. Aharoni, E. Berger and R. Meshulam, Eigenvalues and homology
of flag complexes and vector representations of graphs, Geom. Funct. Anal. 15
(2005), no. 3, 555--566, read in arXiv:math/0312482v1 (29 December 2003),
identified on the
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/_index|source card]]. Page numbers are the preprint's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the corpus is
stated in terms of this theorem.
