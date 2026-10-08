---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/corollary_6_5
title: "Corollary 6.5 (p. 325): holes of a partial cover of size q + a"
desc: |
  For 0 <= a < q, a partial cover of PG(n,q) by q + a hyperplanes has at
  least q^(n-1) - a q^(n-2) holes.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Corollary 6.5, p. 325, of A. Bishnoi, P. L. Clark, A. Potukuchi and
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

**Corollary 6.5** (p. 325, quoted). "If $0 \leqslant a < q$, a partial cover of
$\mathrm{PG}(n,q)$ of size $q+a$ has at least $q^{n-1}-aq^{n-2}$ holes."

The paper notes (p. 325) that Dodunekov, Storme and Van de Voorde proved this
bound under the restriction $0\le a<(q-2)/3$ (Theorem 17 of their 2010 paper),
so the corollary relaxes the restriction on $a$; it adds that their further
structural conclusion, for $a<(q-2)/3$ and at most $q^{n-1}$ holes, does not
follow from its methods.

## Proof pointer

By Theorem 6.4 there are at least $\mathfrak m(q,\ldots,q;(n-1)q-a+1)$ holes,
and since $0\le a<q$ the greedy distribution of Lemma 2.1 (p. 313) is
$(q,\ldots,q,q-a,1)$ (p. 325).

## Dependencies

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_4|Theorem 6.4]]
and Lemma 2.1 (p. 313) of the same paper.

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.
