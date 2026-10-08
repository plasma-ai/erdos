---
name: number_theory/chamberland_2015_averaging_structure/theorem_3_1
title: "Theorem 3.1: partial-fraction expansion of f_{n,q,r} over the 2^n-th roots of unity"
desc: |
  For odd q, r and n >= 1, the generating function of the n-th iterates of
  the qx+r map is a sum over the 2^n-th roots of unity s of double-pole and
  simple-pole terms whose coefficients A_{n,q,r}(s), B_{n,q,r}(s) are explicit
  finite sums.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 3.1, Section 3, pp. 6--7 of the author's version named on
the [[number_theory/chamberland_2015_averaging_structure/_index|source card]];
proof pp. 7--8. Read on the PDF page images.

## Statement

Setting as on the
[[number_theory/chamberland_2015_averaging_structure/theorem_2_2|Theorem 2.2]]
page.

**Theorem 3.1** (pp. 6--7). For fixed odd $(q,r)$ and each $n\ge1$,

$$
f_{n,q,r}(x)=\sum_{s^{2^n}=1}\left(\frac{s^2}{(x-s)^2}B_{n,q,r}(s)
+\frac{s}{x-s}\bigl(A_{n,q,r}(s)+B_{n,q,r}(s)\bigr)\right),
$$

(display (4)), where for each $2^n$-th root of unity $s$

$$
A_{n,q,r}(s)=-\frac{1}{2^n}\sum_{j=1}^{2^n}T_{q,r}^{(n)}(j)s^j
+\frac{1}{4^n}\sum_{j=1}^{2^n}q^{O_{q,r}^{(n)}(j)}js^j ,
\qquad
B_{n,q,r}(s)=\frac{1}{4^n}\sum_{j=1}^{2^n}q^{O_{q,r}^{(n)}(j)}s^j .
$$

The paper calls $A_{n,q,r}(s)$ the residue term and $B_{n,q,r}(s)$ the double
pole contribution at $s$ (p. 7); Section 3's title calls them interpolating
polynomials.

**Read depth.** Claims checked: the statement and both coefficient formulas
were read clause by clause on the page images. The proof was read for
structure only, and nothing here is independently reviewed.

## Proof pointer

Expand display (1) of Theorem 2.2 to second order about each root of unity
$s$ to read off the principal part there. The difference between $f_{n,q,r}$
and the sum of principal parts is then a polynomial, which vanishes because
$f_{n,q,r}(0)=0$ and $f_{n,q,r}(x)\to0$ as $|x|\to\infty$, the latter from (1)
since $T_{q,r}^{(n)}(2^n)=1$ and $O_{q,r}^{(n)}(2^n)=0$ (pp. 7--8).

## Dependencies

[[number_theory/chamberland_2015_averaging_structure/theorem_2_2|Theorem 2.2]].

## Bears on

[[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: with
$(q,r)=(3,1)$ it expands the generating function of the problem's map. Its
coefficients are the quantities whose behaviour in $n$ is recorded on the
[[number_theory/chamberland_2015_averaging_structure/theorem_4_1|Theorem 4.1]]
page. It says nothing about whether orbits reach $1$.
