---
name: polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/exhaustive_search
title: "Exhaustive search, pp. 3--12: all plus or minus one polynomials through degree 52 and skew-symmetric ones through degree 104"
desc: |
  The paper's computational result: the extremal values of M, m and W over
  all plus or minus one polynomials of each degree through 52, and over
  skew-symmetric ones of each even degree through 104, with the reported
  values and the author's own qualification on completeness.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

Setting. $\mathbb U_n$, $M(F)$, $m(F)$, $W(F)$, $M_n$, $m_n$, $W_n$ are as on
the
[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p4|page for the conjecture on p. 4]],
and $M_n^*$, $m_n^*$, $W_n^*$ are the skew-symmetric analogues of the
[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p5|conjecture on p. 5]].

**Computation** (pp. 3--5). The search examined all $F\in\mathbb U_n$ for
$n\le52$ (p. 3), and skew-symmetric polynomials of even degree up to
$n=104$ (p. 5). Fig. 1 (p. 3) plots $M_n$, $m_n$, $W_n$ for
$10\le n\le50$, with $M_n^*$, $m_n^*$, $W_n^*$ for even $n$ in that range
as dots; Fig. 2 (p. 5) plots $M_n^*$, $m_n^*$, $W_n^*$ for even
$10\le n\le100$. The numerical values and attaining polynomials are said to
be on the author's home page (p. 4) and, for the skew-symmetric search, in
online tables (p. 5); they are not printed in the paper.

Values the paper reports.

- Among all polynomials tested, the degree-10 Barker polynomial has the
  smallest $M(F)$, $1.1464$; the degree-12 Barker polynomial has the largest
  $m(F)$, $0.8375$, and the smallest $W(F)$, $0.5493$ (p. 7).
- $M_{102}^*=1.2633\ldots$ (Fig. 4, pp. 7--8), the smallest $M(F)$ among all
  skew-symmetric polynomials of degrees $84\le n\le104$; the attaining
  polynomial has $G(F)=5.7973$ and $m(F)=0.0985$ (p. 8). Another
  skew-symmetric polynomial of degree 102 has $M(F)=1.2647$, and the tenth
  smallest value of $M(F)$ is $1.2876$ (p. 8).
- $W_{24}=0.8344$, against $0.9528$ for the best skew-symmetric polynomial of
  degree 24 (pp. 4--5).
- The skew-symmetric polynomial of degree 94 shown in Fig. 5 has
  $W(F)=0.733\ldots$, the smallest annulus of all skew-symmetric polynomials
  of degrees $72\le n\le104$, with $M(F)=1.3162\ldots$ and
  $m(F)=0.5830\ldots$ (p. 11).

Method (pp. 4, 11--12). The search used the symmetries
$F(z)\mapsto z^nF(1/z)$, $F\mapsto-F$, $F(z)\mapsto F(-z)$, which leave
$M(F)$ and $m(F)$ unchanged (equation (11), p. 4). Writing $F=F_1+F_2$ with,
for example, $F_1=\sum_{k=0}^{15}a_kz^k$, the values of every $F_1$ were
precomputed at a small set of points on the upper half of the unit circle
(typically 32), and combinations giving values too large or too small there
were discarded; survivors were examined more carefully (pp. 11--12). Total
run time was on the order of 30 years on a single core (p. 12).

Completeness (p. 12, section 8). The paper says the reported values of
$m(F)$, $M(F)$, $W(F)$ are trustworthy, having been recomputed for the
candidates with a straightforward program using the trivial bounds on the
first and second derivatives. It says it is not completely certain that all
extremal polynomials were found: network or storage faults during the
months-long distributed run may have gone undetected, a probability it
calls slight.

## Scope

Finite computation. Nothing here bounds $M_n$, $m_n$ or $W_n$ for
$n>52$; the skew-symmetric search covers a proper subfamily, and
$M_n\le M_n^*$, $m_n\ge m_n^*$. No code or data files are printed in the
paper, so the values cannot be reproduced from it alone.

## Read depth

Claims checked: the reported ranges, values and the completeness statement
were read on the page images of the print. No value was recomputed.

## Dependencies

None.

**Source.** Andrew Odlyzko, "Search for Ultraflat Polynomials with Plus and
Minus One Coefficients," in Connections in Discrete Mathematics, pp. 39--55,
Cambridge University Press, 2018, doi:10.1017/9781316650295.004; the version
read, the author's revised version of 18 May 2017, and its page numbering are
named on the
[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the search
  computes $M_n$ for each $n\le52$, and the smallest $M(F)$ it reports among
  all polynomials tested is $1.1464$, at degree 10; a finite range cannot settle the problem's all-large-$n$ question, and the
  paper offers the data as support for the
  [[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p4|conjecture on p. 4]].
