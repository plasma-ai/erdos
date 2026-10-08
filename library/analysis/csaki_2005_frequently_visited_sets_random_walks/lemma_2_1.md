---
name: analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_1
title: "Lemma 2.1 (p. 1507): spectral formula for the total occupation of a finite set"
desc: |
  For a symmetric transient walk on Z^d and a finite set A containing the
  origin, the tail of the total occupation time of A is a finite sum of
  powers ((lambda_j - 1)/lambda_j)^u over the eigenvalues lambda_j of the
  Green matrix of A, with weights from its eigenvectors.
created: 2026-10-08T17:56:56Z
updated: 2026-10-08T17:56:56Z
---

***

## Statement

Setting (pp. 1504, 1506). $X_n$ is a symmetric transient random walk in
$\mathbb Z^d$, $d\ge3$, started at the origin and not supported on a proper
subgroup, with Green function $G$; $\mu_\infty^X(A)=\sum_{j\ge0}
\mathbf 1_A(X_j)$ counts time zero; $(f,g)_A=\sum_{x\in A}f(x)g(x)$; and
$G_A(x,y)=G(x-y)$ on $A$.

**Lemma 2.1** (p. 1507). Let $\{X_n\}$ be a symmetric transient random walk
in $\mathbb Z^d$ and let $A$ be a finite set in $\mathbb Z^d$ which
contains the origin. Then

$$
\mathbf P(\mu_\infty^X(A)>u)=\sum_jh_j
\left(\frac{\lambda_j-1}{\lambda_j}\right)^u,\qquad u=0,1,\ldots,
\tag{2.1}
$$

where $\lambda_1>\lambda_2\ge\cdots\ge\lambda_{|A|}\ge\frac12$ are the
eigenvalues of the symmetric matrix $G_A$, with orthonormal eigenvectors
$\phi_j$, and $h_j=(1,\phi_j)_A\,\phi_j(0)$.

The paper presents (2.1) (p. 1506) as the random-walk counterpart of the
Ciesielski–Taylor representation for the total occupation measure of
Brownian motion. The hypotheses include no moment condition.

## Proof pointer

Pp. 1507–1509. The paper computes the moments of $\mu_\infty^X(A)$ by
grouping repeated indices, sums them into the generating function
$\mathbb E(e^{\zeta\mu_\infty^X(A)})$ expressed through powers of
$\tilde G_A=G_A-I$ (2.4), and expands in the eigenbasis of $G_A$ to get a
sum of geometric generating functions (2.10); analyticity in $\zeta$ then identifies the
point probabilities (2.14). The Fourier representation of $G$ gives every
eigenvalue at least $\frac12$, and Perron–Frobenius makes the top
eigenspace one-dimensional with a strictly positive eigenvector (p. 1508).

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print; the proof was read for its structure. Nothing here is
independently reviewed.

## Dependencies

External: spectral theory of symmetric matrices and the Perron–Frobenius
theorem, as cited by the paper.

**Source.** E. Csáki, A. Földes, P. Révész, J. Rosen and Z. Shi, Frequently
visited sets for random walks, Stochastic Process. Appl. 115 (2005),
1503–1517, doi:10.1016/j.spa.2005.04.003; the edition read is named on the
[[analysis/csaki_2005_frequently_visited_sets_random_walks/_index|source card]].

## Bears on

No Erdős problem directly. Its two-point case is
[[analysis/csaki_2005_frequently_visited_sets_random_walks/equation_4_1|equation (4.1)]].
