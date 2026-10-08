---
name: polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p9
title: "Conjecture, p. 9, inequality (16): for all large n some plus or minus one polynomial has 0.5 < |F(z)|/sqrt(n+1) < 1.5 on the circle"
desc: |
  Odlyzko's statement, offered as what his computations strongly suggest,
  that there are constants 0 < delta < C, even delta = 0.5 and C = 1.5, such
  that for all large n some plus or minus one polynomial of degree n stays
  strictly between delta and C times the square root of n+1 on the unit
  circle.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

Setting (p. 1). $\mathbb U_n$ is the set of polynomials
$F(z)=\sum_{k=0}^n a_kz^k$ with every $a_k=\pm1$.

**Conjecture** (p. 9). The paper says its computations strongly suggest that
there are constants $0<\delta<C$, even with $\delta=0.5$ and $C=1.5$, such
that for all large $n$ there exists $F\in\mathbb U_n$ with

$$
\delta<|F(z)|/\sqrt{n+1}<C
$$

for $z$ on the unit circle (inequality (16)).

In the same section (p. 9) the paper recalls that Beck proved, by a
non-constructive argument, that polynomials satisfying (16) exist for some
positive $\delta$, $C$ when the coefficients are required to satisfy
$a_k^{400}=1$, and conjectures that for each integer $r\ge2$, with $r$-th
roots of unity as coefficients, the limits corresponding to $M$ and $m$
exist and tend to $1$ as $r\to\infty$.

## Scope

Stated as what the data suggest, not proved. The degree-12 Barker polynomial
(Fig. 3, p. 7) and the degree-94 skew-symmetric polynomial of Fig. 5 (p. 11)
are drawn with circles of radii 0.5 and 1.5; finite
examples do not establish the all-large-$n$ statement.

## Read depth

Claims checked: the statement was read on the page image of the print.
Nothing here is independently reviewed.

## Dependencies

None.

**Source.** Andrew Odlyzko, "Search for Ultraflat Polynomials with Plus and
Minus One Coefficients," in Connections in Discrete Mathematics, pp. 39--55,
Cambridge University Press, 2018, doi:10.1017/9781316650295.004; the version
read, the author's revised version of 18 May 2017, and its page numbering are
named on the
[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: (16) for all
  large $n$ is the affirmative answer to the problem's question, in the
  paper's normalization by $\sqrt{n+1}$ rather than $\sqrt n$; the paper
  conjectures it and proves nothing toward it.
