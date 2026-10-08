---
name: additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_2
title: "Corollary 1.2 (p. 3): for any g >= 2 a B_2[g] sequence with |A ∩ [1,x]| >> x^{g/(2g+1)} for large x"
desc: |
  The counting part of Pliego's Theorem 1.1 on its own: for each g at least
  2 some B_2[g] sequence of positive integers has at least a constant times
  x^{g/(2g+1)} elements up to x for large x, without a logarithmic or
  x^{o(1)} loss.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Corollary 1.2, p. 3, of Javier Pliego, *On the Erdős-Turán
conjecture and the growth of $B_2[g]$ sequences*, arXiv preprint
arXiv:2405.04154v1 (7 May 2024), the version named on the
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/_index|source card]].

## Statement

Setting (p. 1): $r_A(m)$ counts unordered pairs $\{a_1,a_2\}\subset A$
with $a_1+a_2=m$, a sum $a+a$ counting once, and $A\subset\mathbb N$ is
$B_2[g]$ when $r_A(m)\le g$ for every $m\in\mathbb N$.

**Corollary 1.2** (p. 3, quoted). "For any $g\geq2$ there is a $B_2[g]$
sequence $A\subset\mathbb N$ satisfying for large $x$ the estimate
$\lvert A\cap[1,x]\rvert\gg x^{g/(2g+1)}$."

**Context in the paper** (pp. 2--3). The paper sets this against the
Erdős--Rényi bound printed as
$\lvert A\cap[1,x]\rvert\gg x^{g/2(g+1)+o(1)}$ and Cilleruelo's
$x^{g/(2g+1)}(\log x)^{-1/(2g+1)+o(1)}$ (its (1.6)), and says (p. 3) that
the work is the first in the literature to remove the $x^{o(1)}$ factor
from this lower bound. For comparison p. 2 records, for Sidon
sequences, Ruzsa's $x^{\sqrt2-1+o(1)}$ and Erdős's speculation that
$x^{1/2-\varepsilon}$ is attainable for every $\varepsilon>0$, its (1.5). At $g=2$ the exponent is
$2/5<\sqrt2-1$, so for $g=2$ this corollary gives a smaller exponent than
Ruzsa's Sidon sequence, which is itself $B_2[2]$ (a derivation written
here).

**Read depth.** Claims checked: the statement and the surrounding
comparisons were read clause by clause on the page images of pp. 2--3.

## Proof pointer

The second half of
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]],
bound (1.2); the counting argument is in Section 10, pp. 34--35.

## Dependencies

[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]].

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the case
  $g=2$ gives an infinite set of the problem's kind (at most two
  representations $a+b$ with $a\le b$, the same convention) with
  $\lvert A\cap[1,x]\rvert\gg x^{2/5}$ for large $x$. A lower bound with
  exponent below $1/2$ does not decide whether the lower limit of
  $\lvert A\cap[1,N]\rvert/N^{1/2}$ is $0$. The paper does not mention
  the problem.
