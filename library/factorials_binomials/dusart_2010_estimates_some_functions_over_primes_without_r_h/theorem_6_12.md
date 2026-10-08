---
name: factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_12
title: "Theorem 6.12 (p. 11): explicit Mertens bounds for the products of 1 - 1/p and p/(p - 1) over p <= x"
desc: |
  Dusart's explicit form of Mertens's third theorem: the product of 1 - 1/p
  over primes up to x, and its reciprocal, lie within a factor 1 +- 0.2/ln^2 x
  of e^{-gamma}/ln x and e^gamma ln x, each side with its printed range.
created: 2026-10-08T15:58:44Z
updated: 2026-10-08T15:58:44Z
---

***

## Statement

Here $\gamma$ is Euler's constant and products over $p$ run over primes.

**Theorem 6.12** (p. 11). For $x>1$,

$$
\prod_{p\le x}\left(1-\frac1p\right)
<\frac{e^{-\gamma}}{\ln x}\left(1+\frac{0.2}{\ln^2x}\right),
\qquad
e^{\gamma}\ln x\left(1-\frac{0.2}{\ln^2x}\right)
<\prod_{p\le x}\frac{p}{p-1},
$$

and for $x\ge2973$,

$$
\frac{e^{-\gamma}}{\ln x}\left(1-\frac{0.2}{\ln^2x}\right)
<\prod_{p\le x}\left(1-\frac1p\right),
\qquad
\prod_{p\le x}\frac{p}{p-1}
<e^{\gamma}\ln x\left(1+\frac{0.2}{\ln^2x}\right).
$$

The paper prints the four inequalities one per display, in the order: upper
bound for the first product ($x>1$), lower bound for it ($x\ge2973$), lower
bound for the second product ($x>1$), upper bound for it ($x\ge2973$). All
four are strict.

**Source.** Pierre Dusart, Estimates of some functions over primes without
R.H., arXiv:1002.0442 (2010), Section 6.4: the statement on p. 11, the proof
on pp. 11--12; the edition read is identified on the
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/_index|source card]].

**Read depth.** Claims checked: the statement and its ranges were read on the
page image. The proof was read but not checked; it states its intermediate
bounds for $x\ge3\,594\,641$ and does not show how the stated ranges $x>1$
and $x\ge2973$ are reached below that point.

## Proof pointer

Pp. 11--12. The paper writes $\sum_{p\le x}\ln(1-1/p)$ through the constant
$B$ of
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_10|Theorem 6.10]]
and the tail $S=\sum_{p>x}(\ln(1-1/p)+1/p)\le0$, applies the estimate (6.8)
from the proof of Theorem 6.10, uses Rosser and Schoenfeld's bound
$-S<1.02/((x-1)\ln x)$ (Illinois J. Math. 6 (1962), p. 87), and
exponentiates; with $k=2$ and $\eta_2=0.2$ it obtains a factor
$\exp(\pm0.11/\ln^2x)$ for $x\ge3\,594\,641$.

## Bears on

None recorded in this corpus.
