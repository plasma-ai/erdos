---
name: discrete_geometry/ball_2011_erratum_punctured_combinatorial_nullstellensatze/counterexample
title: "The counterexample to the old Corollary 4.2"
desc: |
  Shows that a reduced grid polynomial can contain a monomial absent from the original polynomial.
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:10:08Z
---

***

**Source.** Ball–Serra, published erratum (2011), printed p. 378,
PDF p. 2.
The following is a complete verification of its example and of the
particular inference it refutes.

Choose a field containing $a\notin\{0,1\}$, for example $F=\mathbb Q$
and $a=2$. Set

$$
S_1=\{0,1\},\quad S_2=\{0,a\},\quad
D_1=\{1\},\quad D_2=\{a\},\quad
f=X_1X_2(X_1-X_2).
$$

The polynomial vanishes at every grid point with a zero coordinate,
whereas

$$
f(1,a)=a(1-a)\ne0.
$$

Its nonzero grid values are therefore confined to $D_1\times D_2$,
with a nonzero value there. The old exponent bounds would require a
monomial with both exponents between one and one, namely $X_1X_2$.
But

$$
f=X_1^2X_2-X_1X_2^2
$$

has no such monomial. This refutes the old corollary even after making
its nonzero-grid-value hypothesis explicit.

To see the error in its proof, write

$$
g_1=X_1(X_1-1),\qquad g_2=X_2(X_2-a).
$$

The exact identity printed in the erratum is

$$
f=g_1X_2-g_2X_1+(1-a)X_1X_2.
$$

The last summand is the normal remainder modulo $(g_1,g_2)$, since its
degree in each variable is less than two. Its coefficient of $X_1X_2$
is nonzero, but the two ideal terms cancel that monomial in $f$. Thus
the coordinate upper bounds on the remainder do not transfer to an
original monomial of $f$.

The erratum prints only $a\ne1$. To give the stated **nonzero** exceptional
value and two distinct elements of $S_2$, one also needs $a\ne0$.
This parameter qualification is made explicit here; it does not alter
the counterexample or constitute a further author-issued erratum.

The valid conclusion keeps only the coordinate lower bounds. Both
monomials displayed in $f$ satisfy those bounds. The corrected
statement is recorded once on
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_2|the canonical Corollary 4.2 page]],
and the coordinatewise reduction it needs is proved in the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/grid_ideal_reduction|grid-ideal lemma]].
