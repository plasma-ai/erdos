---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_4
title: "Theorem 6.4 (p. 325): holes of a partial cover of PG(n,q)"
desc: |
  A partial cover of PG(n,q) by k hyperplanes, k a positive integer, has at
  least m(q,...,q; nq - k + 1) holes.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem 6.4, p. 325, of A. Bishnoi, P. L. Clark, A. Potukuchi and
J. R. Schmitt, *On Zeros of a Polynomial in a Finite Grid*, Combin. Probab.
Comput. 27 (2018), 310-333, doi:10.1017/S0963548317000566, the edition named on
the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages, with the proof on the same page.
Nothing here is independently reviewed.

## Statement

Setting (p. 325). $\mathrm{PG}(n,q)$ and $\mathrm{AG}(n,q)$ are the
$n$-dimensional projective and affine spaces over $\mathbb F_q$, and
$\mathrm{AG}(n,q)$ is identified with $\mathbb F_q^n$. A *partial cover* of
$\mathrm{PG}(n,q)$ is a set of hyperplanes that do not cover all the points;
the points it misses are its *holes*. The function $\mathfrak m$ is that of
Section 2.1 (p. 313): for $n\le N\le nq$ the least value of $\prod_iy_i$ over
integers $1\le y_i\le q$ with $\sum_{i=1}^ny_i=N$, and $1$ for $N<n$.

**Theorem 6.4** (p. 325). Let $\mathcal H$ be a partial cover of
$\mathrm{PG}(n,q)$ of size $k\in\mathbb Z^+$. Then $\mathcal H$ has at least
$\mathfrak m(q,\ldots,q;nq-k+1)$ holes, with $n$ entries $q$.

## Proof pointer

The proof (p. 325) removes one hyperplane $H$ of $\mathcal H$, identifies its
complement with $\mathrm{AG}(n,q)\cong\mathbb F_q^n$, and applies
Theorem 6.1(a) to the remaining $k-1$ hyperplanes.

## Dependencies

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_1|Theorem 6.1]]
of the same paper.

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.
