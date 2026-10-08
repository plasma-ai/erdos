---
name: number_theory/chamberland_2015_averaging_structure/theorem_2_3
title: "Theorem 2.3: f_{n,q,r}(x) = f_{n,q,-r}(1/x) as rational functions"
desc: |
  The rational generating function of the n-th iterates of the qx+r map at x
  equals that of the qx-r map at 1/x, so one function encodes the qx+r map on
  the positive and on the negative integers.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 2.3, Section 2, p. 4 of the author's version named on the
[[number_theory/chamberland_2015_averaging_structure/_index|source card]];
proof p. 5. Read on the PDF page images.

## Statement

Setting as on the
[[number_theory/chamberland_2015_averaging_structure/theorem_2_2|Theorem 2.2]]
page. The paper writes $T_{+,q,r}=T_{q,r}$ and $T_{-,q,r}=T_{+,q,-r}$, and
notes (p. 4) that $T_{+,q,r}^{(n)}(-j)=-T_{-,q,r}^{(n)}(j)$, so the $qx-r$
map on the positive integers is the $qx+r$ map on the negative integers.

**Theorem 2.3** (p. 4). For each $n\in\mathbb{Z}^+$, as rational functions,

$$
f_{n,q,r}(x)=f_{n,q,-r}\left(\frac{1}{x}\right).
$$

Here $q$ and $r$ are odd, as throughout the paper. As power series, the left
side converges for $|x|<1$ and the right side for $|x|>1$; the equality is of
the rational functions of Theorem 2.2. The paper remarks (p. 5) that Berg and
Meinardus state the $3x+1$ case as following from a general theorem, and that
as $n\to\infty$ the poles become dense on the unit circle.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The proof was read for structure only, and nothing here is
independently reviewed.

## Proof pointer

A computation from display (1) of Theorem 2.2: rewrite the expression in
powers of $1/x$, shift the summation range from $\{1,\dots,2^n\}$ to the
residues $\{0,\dots,2^n-1\}$ taken negatively, apply Theorem 2.1 to pass to
negative arguments, and use the sign relation above to recognize the series
of $T_{-,q,r}^{(n)}$ in $1/x$ (p. 5).

## Dependencies

[[number_theory/chamberland_2015_averaging_structure/theorem_2_2|Theorem 2.2]]
and Theorem 2.1.

## Bears on

[[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: with
$(q,r)=(3,1)$ it relates the generating function of the problem's map to that
of the $3x-1$ map. It says nothing about whether orbits reach $1$.
