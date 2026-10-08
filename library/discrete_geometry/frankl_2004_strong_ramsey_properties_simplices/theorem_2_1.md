---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_2_1
title: "Frankl–Rödl Theorem 2.1 — the negative-type criterion"
desc: >
  States the exact finite squared-distance criterion used in the source and
  links its complete elementary Gram proof.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:47:31Z
---

***

**Source.** Published p. 218, Theorem 2.1, attributed there to Schoenberg
(1938).
(canonical PDF).

A symmetric real matrix $M=(m_{ij})_{i,j=1}^{d+1}$ with zero diagonal is
of **negative type** if

$$
\sum_{i=1}^{d}\sum_{j=i+1}^{d+1}m_{ij}\zeta_i\zeta_j\le0
$$

for all $\zeta_1,\ldots,\zeta_{d+1}$ with $\sum_i\zeta_i=0$ and
$\sum_i\zeta_i^2=1$ (inequality (1), p. 218). As printed, Theorem 2.1
states that a finite metric space $X=\{x_1,\ldots,x_{d+1}\}$ with distances
$d_{ij}$ embeds in $\mathbb R^d$ if and only if the matrix with entries
$m_{ij}=d_{ij}^2$ is of negative type, and that the embedded image is
affinely independent if and only if inequality (1) is always strict.

**Array form used here.** Let $e_{ij}=e_{ji}$ be real numbers with
$e_{ii}=0$, indexed by $1\le i,j\le n$. There are points
$x_1,\ldots,x_n\in\mathbb R^{n-1}$ with $\|x_i-x_j\|^2=e_{ij}$ if and
only if

$$
Q_e(\lambda)=\sum_{i<j}e_{ij}\lambda_i\lambda_j\le0
\quad\text{for every }\lambda\text{ with }\sum_i\lambda_i=0.
$$

The realization is affinely independent exactly when the inequality is
strict for every nonzero such vector. By homogeneity it is enough to test
$\sum_i\lambda_i^2=1$.

**Proof pointer and scope.** The complete elementary proof, including the
semidefinite case, the anchored Gram construction, and a uniform strict
negative margin, is already at
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/negative_type_criterion]]. It is used here without duplicating that
proof. The original 1938 paper's full proof is not claimed to have been
reviewed. The printed theorem assumes a finite metric space. The array form
above also permits coincident points in the non-strict case, and it does not
require a prior metric realization.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
