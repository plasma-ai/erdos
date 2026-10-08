---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/negative_type_criterion
title: Finite negative-type criterion and affine independence
desc: >
  Proves the squared-distance realization criterion by a Gram matrix and
  identifies strict negativity with affine independence.
created: 2026-09-05T12:57:01Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** The Schoenberg criterion quoted on published p. 5. The source cites
I. J. Schoenberg, *Metric spaces and positive definite functions*, Transactions
of the AMS **44** (1938), 522–536. The finite-dimensional proof below is
supplied by the compilation; it is not a review of that original paper.

**Statement.** Let $e_{ij}=e_{ji}$ be real numbers with $e_{ii}=0$,
$1\le i,j\le d$. There exist vectors $p_1,\ldots,p_d\in\mathbb R^{d-1}$
with $\|p_i-p_j\|^2=e_{ij}$ if and only if

$$
Q_e(\lambda):=\sum_{i<j}\lambda_i\lambda_j e_{ij}\le0
\quad\text{whenever }\sum_i\lambda_i=0.
$$

Such a realization is affinely independent if and only if the inequality is
strict for every nonzero zero-sum vector. Distinctness need not be assumed for
the non-strict form; the criterion itself permits coincident points.

**Proof.** For any actual vectors, expansion of squared distances gives

$$
Q_e(\lambda)=-\left\|\sum_i\lambda_i p_i\right\|^2
\quad\text{when }\sum_i\lambda_i=0.
$$

This proves necessity, and identifies the equality case with an affine
dependence. Conversely, define the $(d-1)$ by $(d-1)$ symmetric matrix

$$
G_{ij}=\tfrac12(e_{id}+e_{jd}-e_{ij})\quad(i,j<d).
$$

For $u\in\mathbb R^{d-1}$, put
$\lambda=(u_1,\ldots,u_{d-1},-\sum_{i<d}u_i)$. Expanding the quadratic
form gives $u^TGu=-Q_e(\lambda)\ge0$, so $G$ is positive semidefinite.
Diagonalize $G$ orthogonally and take square roots of its nonnegative
eigenvalues to realize it as a Gram matrix of vectors $p_1,\ldots,p_{d-1}$;
put $p_d=0$. Then $\|p_i\|^2=G_{ii}=e_{id}$ and
$\|p_i-p_j\|^2=G_{ii}+G_{jj}-2G_{ij}=e_{ij}$.
Strict negativity is equivalent to positive definiteness of $G$, hence to
linear independence of $p_1,\ldots,p_{d-1}$ and affine independence of all
$d$ points. The case $d=1$ is immediate.

It is enough to test zero-sum vectors of squared norm one, by homogeneity.
For an affinely independent realization with $d\ge2$, that unit set is
compact and $Q_e$ is continuous and strictly negative there. Consequently,
some $\gamma>0$ satisfies $Q_e(\lambda)<-\gamma$ throughout it.
This uniform strict margin is the input used in [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
