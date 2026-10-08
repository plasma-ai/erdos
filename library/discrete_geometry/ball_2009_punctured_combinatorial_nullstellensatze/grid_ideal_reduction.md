---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/grid_ideal_reduction
title: "The polynomial reduction used in Theorem 4.1"
desc: |
  Makes the grid-ideal normal form, degree bounds and one-variable divisibility explicit.
created: 2026-09-05T07:33:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and scope.** This page expands the polynomial reduction used
implicitly in Ball–Serra, corrected author manuscript dated 14 June 2011,
the proof of Theorem 4.1,
PDF p. 5.
It is a complete elementary justification of that proof step, not an
author-issued erratum or a separately numbered theorem of the paper.

Let $F$ be a field, let $g_i\in F[X_i]$ be monic of degree $q_i\ge1$,
and let $I=(g_1,\ldots,g_n)$. Use total degree, with $\deg0=-\infty$.
For nonnegative integer vectors $a,b$ with
$0\le b_i<q_i$, put

$$
B_{a,b}=\prod_{i=1}^n g_i^{a_i}X_i^{b_i},\qquad
d(a,b)=\sum_i(a_iq_i+b_i).
$$

## Basis and degree control

The polynomials $B_{a,b}$ form an $F$-basis of the polynomial ring.
Each has leading monomial $X^r$, where $r_i=a_iq_i+b_i$. These exponent
vectors run through all nonnegative integer vectors exactly once. Every
other monomial in $B_{a,b}$ has strictly smaller total degree and no
larger exponent in any coordinate.

To expand a polynomial, subtract the appropriate $B_{a,b}$ for each of
its highest-degree monomials, then continue in smaller degrees. This
terminates and never increases degree. Independence follows by looking
at the largest degree in a finite linear relation: the distinct leading
monomials of its basis elements cannot cancel. In particular, a
polynomial of degree at most $D$ uses only basis elements with
$d(a,b)\le D$.

For every positive integer $t$, the ideal $I^t$ is exactly the span of
the basis elements with $|a|\ge t$. Indeed, multiplication by a generator
$g^\alpha$, $|\alpha|=t$, shifts a basis index $a$ to $a+\alpha$.
Conversely, if $|a|\ge t$, choose $\alpha\le a$ of sum $t$ to factor
$g^\alpha$ from $B_{a,b}$.

Consequently every $f$ has a unique remainder in the span with $|a|<t$,
and can be written

$$
f=\sum_{|\alpha|=t}g^\alpha h_\alpha+w,
\qquad
w\in\operatorname{span}\{B_{a,b}:|a|<t\},
$$

where $\deg w\le\deg f$ and the
$h_\alpha$ can be chosen with
$\deg h_\alpha\le\deg f-\sum_i\alpha_iq_i$. For the degree assertion,
assign each basis term with $|a|\ge t$ to one such $\alpha\le a$ and
factor $g^\alpha$; the remaining term has degree
$d(a,b)-\sum_i\alpha_iq_i$. Only finitely many terms occur. The
coefficient polynomials $h_\alpha$ need not be unique.

Every monomial $X^r$ in $w$ satisfies
$\sum_i\lfloor r_i/q_i\rfloor<t$, since its exponents are bounded
coordinatewise by those of a basis element with $|a|<t$.

## Multiplication in one variable

Suppose $w$ has this remainder form, $p\in F[X_i]$, and $w p\in I^t$.
Then $g_i$ divides $wp$.

To prove this, expand each $X_i^{b_i}p(X_i)$ in the one-variable basis
$g_i^kX_i^c$, $0\le c<q_i$. In the product with $B_{a,b}$ only the
$i$-th basis index changes, from $a_i$ to $a_i+k$ with $k\ge0$.
Any resulting term whose new $i$-th index is zero has the sum of its
other indices less than $t$, because the original $|a|<t$. Membership
in $I^t$ forces every coefficient of such a basis term to vanish.
Every remaining term has $i$-th index at least one and therefore has a
factor $g_i$. Their sum has that factor as well.

## Coordinatewise control when $t=1$

For $t=1$, $w$ is the usual remainder obtained by division by each monic
$g_i$: its degree in $X_i$ is less than $q_i$. Reducing a monomial
$X^a$ gives a linear combination of monomials $X^b$ with $b_i\le a_i$
for every $i$. Univariate division only lowers the exponent of the
variable being reduced, and the reductions in different variables
commute.

Thus if a monomial $X^b$ has nonzero coefficient in the remainder of
$f$, at least one monomial $X^a$ with nonzero coefficient in $f$ has
$a_i\ge b_i$ in every coordinate. This last statement concerns a
contributing original monomial; it does not claim that the remainder's
monomial itself occurs in $f$.

**Uses.** The one-variable divisibility proves the factorization in
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_4_1|Theorem 4.1]].
Coordinatewise control is the missing distinction in the proof of the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_2|corrected Corollary 4.2]].
