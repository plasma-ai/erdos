---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_8
title: "Theorem 6.8 (p. 326): tangent hyperplanes at an essential point"
desc: |
  Through an essential point x of a blocking set B in PG(n,q) pass at least
  m(q,...,q; nq - #B + 2) hyperplanes tangent to B.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem 6.8, p. 326, of A. Bishnoi, P. L. Clark, A. Potukuchi and
J. R. Schmitt, *On Zeros of a Polynomial in a Finite Grid*, Combin. Probab.
Comput. 27 (2018), 310-333, doi:10.1017/S0963548317000566, the edition named on
the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages, with the proof on the same page.
Nothing here is independently reviewed.

## Statement

Setting (p. 326). For a blocking set $B\subset\mathrm{PG}(n,q)$, a point $x\in
B$ and a hyperplane $H$ of $\mathrm{PG}(n,q)$, $H$ is a *tangent to $B$ through
$x$* when $H\cap B=\{x\}$. A point $x\in B$ is *essential* when
$B\setminus\{x\}$ is not a blocking set, equivalently when some hyperplane is
tangent to $B$ through $x$. The function $\mathfrak m$ is that of Section 2.1
(p. 313), as on the page for
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_4|Theorem 6.4]].

**Theorem 6.8** (p. 326). Let $B$ be a blocking set in $\mathrm{PG}(n,q)$ and
let $x$ be an essential point of $B$. Then there are at least $\mathfrak
m(q,\ldots,q;nq-\#B+2)$ tangent hyperplanes to $B$ through $x$, with $n$
entries $q$.

## Proof pointer

The proof (p. 326) takes a tangent hyperplane $H$ through $x$, views
$B\setminus\{x\}$ inside $\mathrm{PG}(n,q)\setminus H\cong\mathrm{AG}(n,q)$,
and applies Theorem 6.6: each of the hyperplanes missing $B\setminus\{x\}$ must
meet $B$ at $x$, and $H$ adds one more.

## Dependencies

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_6|Theorem 6.6]]
of the same paper.

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.
