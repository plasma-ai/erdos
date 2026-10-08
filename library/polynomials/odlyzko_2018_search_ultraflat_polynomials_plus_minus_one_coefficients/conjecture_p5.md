---
name: polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p5
title: "Conjecture, p. 5: skew-symmetric polynomials of even degree attain the same limits M, m and W"
desc: |
  Odlyzko's conjecture that restricting to skew-symmetric plus or minus one
  polynomials of even degree does not change the limits of the normalized
  extremal maximum, minimum and annulus width; the paper proves none of it.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

Setting (pp. 1--5). $\mathbb U_n$, $M(F)$, $m(F)$, $W(F)$ and $M_n$, $m_n$,
$W_n$ are as on the
[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p4|page for the conjecture on p. 4]].
For even $n$, the skew-symmetric polynomials are the $F\in\mathbb U_n$ with
$F(z)=\pm z^nF(-1/z)$, where the sign has to be $(-1)^{n/2}$ (p. 4); they
have $n/2+1$ free coefficients (p. 5). $M_n^*$, $m_n^*$ and $W_n^*$ are
defined as $M_n$, $m_n$ and $W_n$ but over skew-symmetric polynomials of
degree $n$ only (p. 5).

**Conjecture** (p. 5). As $n\to\infty$ through even values,
$M_n^*\to M$, $m_n^*\to m$ and $W_n^*\to W$, where $M$, $m$, $W$ are the
limits of $M_n$, $m_n$, $W_n$ conjectured on p. 4.

The paper presents this as suggested by Fig. 1 (p. 3), where for even
$10\le n\le50$ the skew-symmetric optimum usually coincides with the
unrestricted one and otherwise usually differs only slightly; the largest exception
it reports is $W_{24}=0.8344$ against $0.9528$ for the best skew-symmetric
polynomial (pp. 4--5).

## Scope

A conjecture, not a theorem. Since $M_n\le M_n^*$ and $m_n\ge m_n^*$ by
definition, the skew-symmetric values bound the unrestricted extremes from
one side only.

## Read depth

Claims checked: the definitions and the conjecture were read on the page
images of the print. Nothing here is independently reviewed.

## Dependencies

[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p4|Conjecture, p. 4]],
which supplies the limits named here.

**Source.** Andrew Odlyzko, "Search for Ultraflat Polynomials with Plus and
Minus One Coefficients," in Connections in Discrete Mathematics, pp. 39--55,
Cambridge University Press, 2018, doi:10.1017/9781316650295.004; the version
read, the author's revised version of 18 May 2017, and its page numbering are
named on the
[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the
  skew-symmetric minima $M_n^*$ are upper bounds for $M_n$, so they cannot
  give the lower bound the problem asks for; this conjecture bears on the
  problem only together with the conjecture on p. 4.
