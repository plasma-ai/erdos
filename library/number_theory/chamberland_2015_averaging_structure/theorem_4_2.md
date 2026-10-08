---
name: number_theory/chamberland_2015_averaging_structure/theorem_4_2
title: "Theorem 4.2: the n-th iterate of T_{q,r} at m as a sum over the 2^n-th roots of unity of s^{-m}(m B - A)"
desc: |
  For m >= 1 the n-th iterate of the qx+r map at m equals the sum, over the
  2^n-th roots of unity s, of s^{-m} times m B_{n,q,r}(s) - A_{n,q,r}(s).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 4.2, Section 4, p. 12 of the author's version named on
the [[number_theory/chamberland_2015_averaging_structure/_index|source card]];
proof p. 12. Read on the PDF page image.

## Statement

Setting as on the
[[number_theory/chamberland_2015_averaging_structure/theorem_3_1|Theorem 3.1]]
page.

**Theorem 4.2** (p. 12). For fixed $(q,r)$ and $m\ge1$,

$$
T_{q,r}^{(n)}(m)=\sum_{s^{2^n}=1}\frac{1}{s^m}
\bigl(mB_{n,q,r}(s)-A_{n,q,r}(s)\bigr).
$$

The statement says only "fixed $(q,r)$"; the coefficients are those of
Theorem 3.1, defined there for odd $(q,r)$ and $n\ge1$. Section 5
(pp. 13--14) works the case $q=r=1$, where $T_{1,1}^{(n)}(j)=1$ for
$1\le j\le2^n$, as an illustration.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The proof was read for structure only, and nothing here is
independently reviewed.

## Proof pointer

Insert the defining sums of $A_{n,q,r}(s)$ and $B_{n,q,r}(s)$, exchange the
two sums, and use orthogonality of the $2^n$-th roots of unity, which keeps
only the index $k\equiv m\pmod{2^n}$ (p. 12). The printed proof writes that
index as $m$, which covers $1\le m\le2^n$; for larger $m$ the surviving index
is the residue $j$ of $m$, and Theorem 2.1 with $m=2^nk'+j$ completes the
computation, a step the print does not write out.

## Dependencies

[[number_theory/chamberland_2015_averaging_structure/theorem_3_1|Theorem 3.1]].

## Bears on

[[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: with
$(q,r)=(3,1)$ it writes each iterate of the problem's map through the polar
coefficients of
[[number_theory/chamberland_2015_averaging_structure/theorem_4_1|Theorem 4.1]].
The paper uses the two together only as a heuristic (pp. 12--13) that every
orbit is bounded. Nothing is proved about whether orbits reach $1$.
