---
name: distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_1
title: "Theorem 1.1: grid subsets with no r points on a k-flat"
desc: |
  For k < d and r >= k+2, lower bounds for the largest subset of the grid
  [n]^d with no r points on a k-dimensional affine subspace, by the
  deletion method.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** A. Ghosal, R. Goenka and P. Keevash, *On subsets of lattice
cubes avoiding affine and spherical degeneracies*, arXiv:2509.06935v1
(8 September 2025); Theorem 1.1 on p. 1, proved in Section 2 (pp. 5--6)
from Proposition 1.8 (p. 4) and Spencer's bound, Lemma 1.7 (p. 4). The
edition is identified on the
[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of
$f_{\mathrm{aff}}$ were read clause by clause on the print. The proof was
read as a pointer only; nothing here is independently reviewed.

## Statement

For $n,d,k,r\in\mathbb N$ with $k<d$ and $r\ge k+2$, let
$f_{\mathrm{aff}}(n,d,k,r)$ be the largest number of points of $[n]^d$
of which no $r$ lie on a $k$-dimensional affine subspace (the question
of Brass and Knauer, p. 1).

**Theorem 1.1** (p. 1). If $k<d$ and $r\ge k+2$, then
$f_{\mathrm{aff}}(n,d,k,r)=\Omega(f_{d,k,r}(n))$, where

$$
f_{d,k,r}(n)=
\begin{cases}
n^{d(1-k/(r-1))}, & r\le d,\\
n^{d-k}/(\log n)^{1/d}, & r=d+1,\\
n^{d-k}, & \text{otherwise.}
\end{cases}
$$

In particular, for $r=k+2$, $f_{\mathrm{aff}}(n,d,k,k+2)=\Omega(f_{d,k}(n))$
with $f_{d,k}(n)=n/(\log n)^{1/d}$ when $k=d-1$ and
$f_{d,k}(n)=n^{d/(k+1)}$ otherwise.

## Context (p. 2)

Partitioning $[n]^d$ into $n^{d-k}$ translates of $[n]^k\times\{0\}^{d-k}$
gives the upper bound $(r-1)n^{d-k}$, so for $r>d+1$ the theorem gives
$f_{\mathrm{aff}}(n,d,k,r)=\Theta(n^{d-k})$; the paper says this improves
Sudakov and Tomon's result, which gives $\Theta(n^{d-k})$ for $r>d^k$.
For $k=1$ the paper says a strictly convex surface construction does
better when
$3\le r\le d/2+1$, and Lefmann's bound improves the theorem by a
polylogarithmic factor when $d/2+1<r\le d$; in the remaining cases,
$1<k<d-1$, it says the theorem improves Lefmann's
$\Omega(n^{d-k-k(d+1)/(r-1)})$.

## Proof pointer

Proposition 1.8 (p. 4) gives the order of the number
$A(n,d,k,r)$ of $r$-tuples of $[n]^d$ on a $k$-flat, through
Katznelson's count of integer matrices of bounded rank (Theorem 2.1,
p. 5); the deletion bound of Lemma 1.7 applied to the $r$-uniform
hypergraph of such tuples gives the theorem (p. 6). Not checked here.

## Bears on

No Erdős problem in this corpus is linked to this result. For $d=2$,
$k=1$, $r=3$ it gives $\Omega(n/\sqrt{\log n})$, the deletion bound for
no-three-in-line sets that the paper derives from Guy and Kelly's count
of collinear triples (p. 3).
