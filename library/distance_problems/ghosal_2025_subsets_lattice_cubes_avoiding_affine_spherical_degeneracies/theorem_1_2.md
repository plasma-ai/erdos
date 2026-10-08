---
name: distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_2
title: "Theorem 1.2: grid subsets with few points on each linear k-space"
desc: |
  For k < d and r >= k+1, lower bounds for the largest subset of the grid
  [n]^d meeting every k-dimensional linear subspace in at most r-1 points,
  by the deletion method.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** A. Ghosal, R. Goenka and P. Keevash, *On subsets of lattice
cubes avoiding affine and spherical degeneracies*, arXiv:2509.06935v1
(8 September 2025); Theorem 1.2 on p. 2, proved in Section 2 (pp. 5--6)
from Proposition 1.9 (p. 4) and Spencer's bound, Lemma 1.7 (p. 4). The
edition is identified on the
[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of
$f_{\mathrm{lin}}$ were read clause by clause on the print. The proof was
read as a pointer only; nothing here is independently reviewed.

## Statement

Let $f_{\mathrm{lin}}(n,d,k,r)$ be the largest number of points of
$[n]^d$ such that every $k$-dimensional linear subspace contains at most
$r-1$ of them (the question of Brass and Knauer, p. 2, posed there for
$k<d$ and $r\ge d+1$).

**Theorem 1.2** (p. 2). If $k<d$ and $r\ge k+1$, then
$f_{\mathrm{lin}}(n,d,k,r)=\Omega(g_{d,k,r}(n))$, where

$$
g_{d,k,r}(n)=
\begin{cases}
n^{d(r-k)/(r-1)}, & r<d,\\
n^{d(d-k)/(d-1)}/(\log n)^{1/(d-1)}, & \text{otherwise.}
\end{cases}
$$

In particular, for $r=k+1$ the bound is
$n^{d(d-k)/(d-1)}/(\log n)^{1/(d-1)}$ when $k=d-1$ and $n^{d/k}$
otherwise. (The print introduces this special function as $h_{d,k}$ and
displays it as $g_{d,k}$.)

## Context (p. 2)

The paper says the theorem recovers the result of Bárány et al. that
$f_{\mathrm{lin}}(n,d,d-1,r)=\Theta(n^{d/(d-1)})$, and extends Sudakov and
Tomon's $f_{\mathrm{lin}}(n,d,k,r)=\Theta(n^{d(d-k)/(d-1)})$ for $r>d^k$
to a larger range of $r$, up to polylogarithmic factors.

## Proof pointer

Proposition 1.9 (p. 4) gives the order of the number $L(n,d,k,r)$ of
$r$-tuples of $[n]^d$ on a linear $k$-space, as a count of $d\times r$
matrices of rank at most $k$ (Katznelson, Theorem 2.1, p. 5); Lemma 1.7
then gives the theorem, using the count for $r=d$ when $r>d$ (p. 6). Not
checked here.

## Bears on

No Erdős problem in this corpus is linked to this result.
