---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_6
title: "Theorem 6.6 (p. 325): hyperplanes of AG(n,q) missing a k-point set"
desc: |
  For a set S of k points in AG(n,q), at least m(q,...,q; nq - k + 1) - 1
  hyperplanes of AG(n,q) do not meet S.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem 6.6, pp. 325-326, of A. Bishnoi, P. L. Clark, A. Potukuchi
and J. R. Schmitt, *On Zeros of a Polynomial in a Finite Grid*, Combin. Probab.
Comput. 27 (2018), 310-333, doi:10.1017/S0963548317000566, the edition named on
the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages, with the proof on p. 326. Nothing
here is independently reviewed.

## Statement

Setting (p. 325). $\mathrm{PG}(n,q)$ and $\mathrm{AG}(n,q)$ are the
$n$-dimensional projective and affine spaces over $\mathbb F_q$, and
$\mathrm{AG}(n,q)$ is identified with $\mathbb F_q^n$. A *partial cover* of
$\mathrm{PG}(n,q)$ is a set of hyperplanes that do not cover all the points;
the points it misses are its *holes*. The function $\mathfrak m$ is that of
Section 2.1 (p. 313): for $n\le N\le nq$ the least value of $\prod_iy_i$ over
integers $1\le y_i\le q$ with $\sum_{i=1}^ny_i=N$, and $1$ for $N<n$.

**Theorem 6.6** (p. 325). Let $S$ be a set of $k$ points in $\mathrm{AG}(n,q)$.
Then at least $\mathfrak m(q,\ldots,q;nq-k+1)-1$ hyperplanes of
$\mathrm{AG}(n,q)$ do not meet $S$.

The paper notes (p. 326) that for hyperplanes this gives the same bounds as
part (a) of Theorem 1.2 of Metsch (2006) on linear subspaces missed by a point
set in $\mathrm{PG}(n,q)$.

## Proof pointer

The proof (p. 326) adds a hyperplane at infinity and applies the dual form of
Theorem 6.4 in $\mathrm{PG}(n,q)$: $k$ points that do not meet all hyperplanes
miss at least $\mathfrak m(q,\ldots,q;nq-k+1)$ of them (p. 325). The hyperplane
at infinity accounts for the $-1$.

## Dependencies

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_4|Theorem 6.4]]
of the same paper, through projective duality.

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.
