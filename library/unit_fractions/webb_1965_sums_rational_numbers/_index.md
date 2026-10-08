---
name: unit_fractions/webb_1965_sums_rational_numbers
title: "Webb: Sums of Rational Numbers"
desc: |
  Proves that every rational is a finite sum of reduced fractions with
  distinct numerators from a set with infinitely many disjoint coprime pairs
  and distinct denominators, and that a positive reduced rational with odd
  denominator is such a sum with numerators and denominators in prescribed
  arithmetic progressions.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Webb: Sums of Rational Numbers

[[unit_fractions/_index|..]]

[[unit_fractions/webb_1965_sums_rational_numbers/corollary_p1023|corollary_p1023]]: Webb's unnumbered corollary that Theorem 2 holds for b odd or even when u
is a primitive root of v.

[[unit_fractions/webb_1965_sums_rational_numbers/theorem_1|theorem_1]]: Webb's theorem that if an infinite set S of positive integers contains
infinitely many disjoint relatively prime pairs, every rational number is a
finite sum of reduced fractions with distinct numerators in S and distinct
denominators.

[[unit_fractions/webb_1965_sums_rational_numbers/theorem_2|theorem_2]]: Webb's theorem that a positive reduced rational a/b with b odd is a finite
sum of proper reduced fractions with distinct numerators in the progression
r + sx and distinct denominators in the progression u + vy, provided
(u,v) = (r,s) = (v,b) = (v,s) = (v,r) = 1.

***

The copy read for this card is the publisher's PDF of the
Canad. J. Math. 17 article, 6 pages (PDF p. n is printed p. 1018+n). That PDF
prints no copyright line, only the page footer "Downloaded from
https://www.cambridge.org/core. 21 Sep 2026 at 17:35:54, subject to the
Cambridge Core terms of use."; the journal's article page on Cambridge Core
shows "Copyright © Canadian Mathematical Society 1965" (DOI
10.4153/cjm-1965-096-3, read 2026-10-02), every other right reserved.

W. A. Webb, "Sums of Rational Numbers," Canadian Journal of Mathematics, 17,
1019-1024, 1965. https://doi.org/10.4153/cjm-1965-096-3

## Overview

W. A. Webb, "Sums of Rational Numbers," *Canadian Journal of Mathematics* **17**
(1965), 1019--1024, studies finite decompositions of rationals in which the
numerators, or both the numerators and the denominators, are restricted. Section
1 (p. 1019) recalls the unit-fraction background as cited results, not proved
here: Breusch and Stewart showed that every rational number with an odd
denominator is a sum of distinct odd unit fractions; Van Albada and Van Lint
extended this to show that every integer is a sum of unit fractions with
denominators from an arithmetic progression; Graham showed that a positive
rational $a/b$ is a finite sum of reciprocals of distinct elements of $r+sx$ if
and only if $(b/(b,(r,s)),\,r/(r,s))=1$, and proved a partition theorem.

**Restricted numerators.**
[[unit_fractions/webb_1965_sums_rational_numbers/theorem_1|Theorem 1]] (Section
2, p. 1019; proof pp. 1019--1020): if an infinite set $S$ of positive integers
contains infinitely many disjoint pairs of relatively prime elements, then every
rational number $a/b$ is a finite sum of reduced fractions whose numerators are
distinct elements of $S$ and whose denominators are distinct. The proof splits
each copy of $1/b$ as
$$
\frac1b=\frac{s_1}{P(s_1Q+s_2P)}+\frac{s_2}{Q(s_1Q+s_2P)},\qquad b=PQ,
$$
with $(s_1,P)=(s_2,Q)=1$, taking successive pairs with rapidly growing sums so
that all denominators are distinct. Webb notes on p. 1020 that the primes, the
$k$th powers of the primes, any arithmetic progression $r+sx$ with $(r,s)=1$,
and the Fibonacci numbers satisfy the hypothesis.

**Restricted numerators and denominators.**
[[unit_fractions/webb_1965_sums_rational_numbers/theorem_2|Theorem 2]] (Section
3, p. 1020; proof pp. 1020--1023): a positive reduced rational $a/b$ with $b$
odd is a finite sum of proper reduced fractions whose numerators are distinct
elements of $r+sx$ and whose denominators are distinct elements of $u+vy$,
provided
$$
(u,v)=(r,s)=(v,b)=(v,s)=(v,r)=1.
$$
The print does not state the ranges of $x$ and $y$. The case $v=1$ follows from
Theorem 1. For $v>1$ the first part of the proof (pp. 1020--1022) uses the
congruence systems (1) and (2) and the size conditions (3) to write
$$
\frac ab=\frac{r+x_1s}{U_1}+\frac{r+x_2s}{U_2}+\frac{a'}{b'},
$$
with $U_1,U_2$ in $u+vy$, $a'/b'>0$ reduced and $b'\equiv1\pmod v$. The second
part (pp. 1022--1023) splits each copy of $1/b$, for $b\equiv1\pmod v$, by the
unnumbered identity on p. 1023,
$$
\frac1b=
\frac{r+z's}{b\{r+z's+b(r+(z'+1)s)\}}
+
\frac{r+(z'+1)s}{r+z's+b(r+(z'+1)s)},
$$
with $z'$ chosen through the congruence system (5) so that both denominators lie
in $u+vy$, and through the inequalities (6) so that all numerators and
denominators are distinct.

The unnumbered
[[unit_fractions/webb_1965_sums_rational_numbers/corollary_p1023|corollary]] (p.
1023; proof pp. 1023--1024) states that Theorem 2 holds for $b$ odd or even if
$u$ is a primitive root of $v$. The closing paragraph (p. 1024) says that
$(r,s)=1$ and $(v,b)=1$ are necessary for Theorem 2 to hold in this generality,
that $(u,v)=1$ appears almost impossible to omit, and that $(v,s)=1$ and
$(v,r)=1$ may possibly be weakened; as an instance it says, without proof, that
$(v,r)=1$ may be replaced by $(v,r,u-s)=1$.

Read status: claims checked for Theorems 1 and 2, the corollary and the remarks
of pp. 1019, 1020 and 1024, read clause by clause on the print; the proofs were
followed in outline, not checked. Result pages:
[[unit_fractions/webb_1965_sums_rational_numbers/theorem_1|theorem_1]],
[[unit_fractions/webb_1965_sums_rational_numbers/theorem_2|theorem_2]] and
[[unit_fractions/webb_1965_sums_rational_numbers/corollary_p1023|corollary_p1023]].

**Bears on.** [[../wiki/problems/unit_fractions/E0282/_index|#282]]: the
Introduction (p. 1019) recalls, as a cited result, the Breusch--Stewart theorem
that every rational number with an odd denominator is a sum of distinct odd unit
fractions; [[unit_fractions/webb_1965_sums_rational_numbers/theorem_2|Theorem
2]] (p. 1020) is an existence result for positive reduced rationals with odd
denominator whose summands are proper reduced fractions with distinct numerators
in $r+sx$; it is not a statement about unit fractions. The paper says nothing
about the greedy algorithm.

**Results.**

- [[unit_fractions/webb_1965_sums_rational_numbers/theorem_1|Theorem 1]] (p.
  1019): with numerators from an infinite set containing infinitely many
  disjoint coprime pairs, every rational is a finite sum of reduced fractions
  with distinct numerators and distinct denominators.
- [[unit_fractions/webb_1965_sums_rational_numbers/theorem_2|Theorem 2]] (p.
  1020): a positive reduced rational with odd denominator is a finite sum of
  proper reduced fractions with distinct numerators in $r+sx$ and distinct
  denominators in $u+vy$, under $(u,v)=(r,s)=(v,b)=(v,s)=(v,r)=1$.
- [[unit_fractions/webb_1965_sums_rational_numbers/corollary_p1023|Corollary]]
  (p. 1023): Theorem 2 holds for $b$ odd or even if $u$ is a primitive root of
  $v$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
