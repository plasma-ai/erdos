---
name: extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/counterexample_p14
title: "Counterexample (p. 14): the centipede V_142^(1) refutes Levit and Mandrescu's mode formula"
desc: |
  Wang and Zhu's counterexample to Levit and Mandrescu's conjectured mode
  n - f(n) of the independence polynomial of the centipede V_n^(1): by
  Darroch's theorem and a computer calculation, 85 is not a mode of
  I(V_142^(1);x), whose unique mode is 86.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (pp. 7, 13--14). $V_n^{(1)}$, the $n$-centipede, is the path
$v_1\cdots v_n$ with one pendant leaf at each $v_i$. A mode of a polynomial
with nonnegative coefficients is an index $m$ at which its coefficient
sequence rises up to $m$ and falls after it (p. 2). Darroch's theorem, cited
on pp. 13--14: if a polynomial $Q(x)=\sum_{k=0}^n a_kx^k$ with positive
coefficients has only real zeros $r_1,\ldots,r_n$, it has at most two modes,
and every mode $m$ satisfies $|m-M|<1$ for
$M=Q'(1)/Q(1)=\sum_{k=1}^n 1/(1-r_k)$.

Levit and Mandrescu conjectured (p. 14) that the mode of $I(V_n^{(1)};x)$ is
$n-f(n)$, where $f(n)=1+\lfloor n/5\rfloor$ for $2\le n\le6$ and
$f(n)=f(2+(n-2)\bmod 5)+2\lfloor(n-2)/5\rfloor$ for $n\ge7$.

**The counterexample** (p. 14). By (3.6),
$I(V_{142}^{(1)};x)=(1+x)^{71}\prod_{s=1}^{71}\bigl(1+x(1+4\cos^2\frac{s\pi}{144})\bigr)$,
which has only real zeros, and the paper computes, with Mathematica 5.2,
$M=\frac{213}{2}-\sum_{s=1}^{71}\bigl(2+4\cos^2\frac{s\pi}{144}\bigr)^{-1}\approx86.0487$.
Since $142-f(142)=142-57=85$, Darroch's theorem shows that $85$ is not a mode,
which the paper says gives a negative answer to the conjecture. A further
Mathematica computation gives $86$ as the unique mode, with coefficients
about $7.18929\times10^{60}$, $7.33386\times10^{60}$ and
$7.24852\times10^{60}$ at $x^{85}$, $x^{86}$ and $x^{87}$.

## Proof pointer

P. 14, the paragraphs after Darroch's theorem. The counterexample needs only
Proposition 3.1 (i) at $n=142$, $m=1$, Darroch's theorem and the numerical
value of $M$.

## Read depth

Claims checked: the conjecture, the formula for $f$ and the counterexample
were read clause by clause on the page of the arXiv print. The value
$f(142)=57$ was recomputed by hand, and the value of $M$, the unique mode $86$
and the three printed coefficients were recomputed numerically from the
recurrence of Theorem 3.1. Darroch's theorem is cited, not proved, in the
paper. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_1|Proposition 3.1]]
of the same paper, and Darroch's theorem, from J. N. Darroch, On the
distribution of the number of successes in independent trials, Ann. Math.
Statist. 35 (1964) 1317--1321.

**Source.** Yi Wang and Bao-Xuan Zhu, On the unimodality of independence
polynomials of some graphs, arXiv:1008.2605 (2010); the edition read is named
on the
[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/_index|source card]].
