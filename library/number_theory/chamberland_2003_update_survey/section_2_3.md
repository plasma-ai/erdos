---
name: number_theory/chamberland_2003_update_survey/section_2_3
title: "Section 2.3 (p. 10): lower bounds Z_1(x) > x^c on the number of integers up to x that reach 1, from Crandall's c > 0 to Krasikov and Lagarias's c = 0.84"
desc: |
  The survey's account of lower bounds on Z_a(x), the number of positive
  integers up to x whose T-orbit reaches a: Crandall's existence of some
  c > 0 with Z_1(x) > x^c for large x, the successive exponents 0.25, 0.643,
  3/7, 0.48 and 0.81, and Krasikov and Lagarias's Z_1(x) > x^0.84.
created: 2026-10-08T17:05:53Z
updated: 2026-10-08T17:05:53Z
---

***

## Statement

§ 2.3, "The Collatz Graph and Predecessor Sets", p. 10 of the English
version.

**Definitions** (p. 10). The predecessor set of $a$ is
$P_T(a)=\{b\in\mathbf Z^+:T^{(k)}(b)=a\text{ for some }k\in\mathbf Z^+\}$,
and $Z_a(x)=|\{n\in P_T(a):n\le x\}|$ counts its members up to $x$.

**The bounds reported** (p. 10), each of the form $Z_1(x)>x^c$ for all
sufficiently large $x$:

- Crandall ([26], 1979 in the text; the reference list dates it 1978):
  some $c>0$ exists. Wirsching ([87, p. 4]) notes that the result extends to
  $Z_a(x)$ for every $a\not\equiv0\pmod3$.
- Sander ([67], 1990), by Crandall's tree-search method: $c=0.25$.
- Applegate and Lagarias ([6], 1995), tree search: $c=0.643$.
- Krasikov ([41], 1989), by functional difference inequalities:
  $c=3/7\approx0.42857$.
- Wirsching ([85], 1993), same approach: $c=0.48$.
- Applegate and Lagarias ([7], 1995), Krasikov's approach with nonlinear
  programming: $c=0.81$.
- Krasikov and Lagarias ([42], 2002): $c=0.84$, that is,
  $Z_1(x)>x^{0.84}$ for $x$ sufficiently large.

The survey goes on (p. 11) to Wirsching's covering conjecture, which it
reports implies
$\liminf_{x\to\infty}\inf_{a\not\equiv0\bmod3}Z_a(ax)/x^\delta>0$ for any
$\delta\in(0,1)$; that conjecture is open and is not compiled here.

**Source.** M. Chamberland, *An Update on the $3x+1$ Problem*, author's
English version of the survey in Butll. Soc. Catalana Mat. 18 (2003),
19--45; pp. 10--11 of the English version, read on the page images. The
edition read is identified on the
[[number_theory/chamberland_2003_update_survey/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page images. A survey's report of other authors' results; the cited sources
were not read here.

## Proof pointer

None here. The exponent $0.84$: Krasikov and Lagarias, arXiv:math/0205002
(the survey's [42]), published in Acta Arith. 109 (2003), 237--258, whose
source card is
[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/_index|krasikov_lagarias_2003_bounds_difference_inequalities]].
The exponents $0.643$ and $0.81$: Applegate and Lagarias, Math. Comp. 64
(1995), 411--426 and 427--438, whose source cards are
[[number_theory/applegate_lagarias_1995_density_bounds_1/_index|applegate_lagarias_1995_density_bounds_1]]
and
[[number_theory/applegate_lagarias_1995_density_bounds_2/_index|applegate_lagarias_1995_density_bounds_2]].

## Dependencies

The cited papers, as reported.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: $Z_1(x)$
  counts the $m\le x$ for which the problem's question has a positive answer
  ($f$ is the survey's $T$), so these are lower bounds on how many starting
  values are known to reach $1$; the strongest reported, $x^{0.84}$, is the
  density bound the problem page records. A partial result only.
