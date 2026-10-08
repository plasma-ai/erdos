---
name: set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_1
title: "Theorem 1.1 (p. 2): k mu_k(G) >= (k+1) mu_{k-1}(G) - n for the Laplacians of a flag complex"
desc: |
  The paper's main inequality: for a graph G on n vertices and k at least 1,
  the least eigenvalues of the reduced Laplacians of its flag complex satisfy
  k mu_k(G) >= (k+1) mu_{k-1}(G) - n.
created: 2026-10-08T18:13:13Z
updated: 2026-10-08T18:13:13Z
---

***

## Statement

Setting (pp. 2, 5--6). $G=(V,E)$ is a graph with $|V|=n$ vertices and
Laplacian $L_G$, with eigenvalues
$0=\lambda_1(G)\le\lambda_2(G)\le\cdots\le\lambda_n(G)$. The flag complex
$X(G)$ is the simplicial complex on $V$ whose simplices are the vertex sets
of complete subgraphs of $G$. For $k\ge-1$, $C^k(X(G))$ is the space of real
simplicial $k$-cochains, with $C^{-1}=\mathbb R$ in degree $-1$, and
$d_k:C^k\to C^{k+1}$ is the coboundary. With the standard inner products and
the adjoints $d_k^*$, the reduced $k$-dimensional Laplacian is
$\Delta_k=d_{k-1}d_{k-1}^*+d_k^*d_k$ for $k\ge0$, and $\mu_k(G)$ is its least
eigenvalue. The paper notes that $\mu_0(G)=\lambda_2(G)$ (p. 2): the matrix
$J+L_G$, with $J$ the all-ones matrix, represents $\Delta_0$ (p. 6).

**Theorem 1.1** (p. 2, quoted). "For $k\ge1$
$$
k\mu_k(G)\ge(k+1)\mu_{k-1}(G)-n\ .\qquad(1)
$$"

Remark 2 (p. 3) shows that (1) can hold with equality: for $n=r\ell$ with
$r\ge1$, $\ell\ge2$ and $G$ the Turán graph $T_r(n)$ (complete $r$-partite
with all sides of size $\ell$), the paper states
$\mu_k(T_r(n))=\ell(r-k-1)$ for $0\le k\le r-1$, which satisfies (1) with
equality.

## Proof pointer

Section 3, pp. 6--10. For $\phi\in C^k$ and a vertex $u$, the paper restricts
$\phi$ to the simplices through $u$ to get $\phi_u\in C^{k-1}$. Claims 3.1
to 3.3 (pp. 6--9) compute $\|d_k\phi\|^2$, $\sum_u\|d_{k-1}\phi_u\|^2$ and
$\sum_u\|d_{k-2}^*\phi_u\|^2$; the flag property enters in Claim 3.2. Together
they give the identity (5) (p. 9), which expresses $k(\Delta_k\phi,\phi)$ as
$\sum_u(\Delta_{k-1}\phi_u,\phi_u)$ minus a degree-weighted sum of
$\phi(\sigma)^2$. Claim 3.4 (p. 9) bounds each degree weight by $n$, and
applying (5) to an eigenvector for $\mu_k(G)$, with
$\sum_u\|\phi_u\|^2=(k+1)\|\phi\|^2$ from display (8), gives (1) (p. 10). The
method follows Garland and its exposition by Ballmann and Świątkowski.

## Read depth

Claims checked: the setting of Sections 1 and 2, the statement and Remark 2
were read clause by clause on the page images of the print, and the proof was
followed at the level of the pointer above. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. The paper's external input is Garland's method, in the
exposition of Ballmann and Świątkowski.

**Source.** R. Aharoni, E. Berger and R. Meshulam, Eigenvalues and homology
of flag complexes and vector representations of graphs, Geom. Funct. Anal. 15
(2005), no. 3, 555--566, read in arXiv:math/0312482v1 (29 December 2003),
identified on the
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/_index|source card]]. Page numbers are the preprint's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the corpus is
stated in terms of this inequality.
