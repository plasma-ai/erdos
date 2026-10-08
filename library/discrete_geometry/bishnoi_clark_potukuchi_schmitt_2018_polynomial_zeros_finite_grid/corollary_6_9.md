---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/corollary_6_9
title: "Corollary 6.9 (p. 326): Blokhuis–Brouwer tangent-line bound"
desc: |
  In a blocking set of PG(2,q) of size 2q - s, each essential point lies on
  at least s + 1 tangent lines.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Corollary 6.9, pp. 326-327, of A. Bishnoi, P. L. Clark, A.
Potukuchi and J. R. Schmitt, *On Zeros of a Polynomial in a Finite Grid*,
Combin. Probab. Comput. 27 (2018), 310-333, doi:10.1017/S0963548317000566, the
edition named on the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages, with the proof on pp. 326-327.
Nothing here is independently reviewed.

## Statement

Setting (p. 326). For a blocking set $B\subset\mathrm{PG}(n,q)$, a point $x\in
B$ and a hyperplane $H$ of $\mathrm{PG}(n,q)$, $H$ is a *tangent to $B$ through
$x$* when $H\cap B=\{x\}$. A point $x\in B$ is *essential* when
$B\setminus\{x\}$ is not a blocking set, equivalently when some hyperplane is
tangent to $B$ through $x$. The function $\mathfrak m$ is that of Section 2.1
(p. 313), as on the page for
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_4|Theorem 6.4]].

**Corollary 6.9** (Blokhuis–Brouwer, p. 326, quoted). "Let $B$ be a blocking
set in $\mathrm{PG}(2,q)$ of size $2q-s$. There are at least $s+1$ tangent
lines through each essential point of $B$."

The paper attributes the result to Blokhuis and Brouwer (1986) and derives it
from Theorem 6.8. Corollary 6.10 (p. 327) derives in the same way, from
Theorem 6.8 and the proof of Corollary 6.5, Theorem 7 of Dodunekov, Storme and
Van de Voorde: for $0\le a<q$, each essential point of a blocking set of size
$q+a+1$ in $\mathrm{PG}(n,q)$ lies on at least $q^{n-1}-aq^{n-2}$ tangent
hyperplanes.

## Proof pointer

Theorem 6.8 gives at least $\mathfrak m(q,q;s+2)$ tangent lines. A point
outside $B$ lies on $q+1$ lines, each meeting $B$, so $2q-s\ge q+1$ and $s+1\le
q$; the greedy distribution is then $(s+1,1)$ and $\mathfrak m(q,q;s+2)=s+1$
(pp. 326-327).

## Dependencies

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_8|Theorem 6.8]]
of the same paper.

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.
