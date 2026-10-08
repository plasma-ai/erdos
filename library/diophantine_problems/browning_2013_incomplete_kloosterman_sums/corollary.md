---
name: diophantine_problems/browning_2013_incomplete_kloosterman_sums/corollary
title: "Corollary: about p^{1/3} pairs with H > p^{2/3} and K > p^{2/3}(log p)^2 contain an inverse pair"
desc: |
  The unnumbered corollary of Browning and Haynes's Theorem 1: with J >>
  p^{1/3} pairs of intervals, the first ones disjoint, some pair holds an
  inverse pair mod p once H > p^{2/3} and K > p^{2/3}(log p)^2, closer to
  what Hooley's conjectured bound would give.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Notation as on the
[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_1|Theorem 1]]
page: $p$ prime, $1\le j\le J$, subintervals
$I_1^{(j)},I_2^{(j)}\subseteq(0,p)$ of lengths $H$ and $K$, the
$I_1^{(j)}$ pairwise disjoint.

**Corollary** (p. 2, unnumbered). Suppose $J\gg p^{1/3}$. Then some
$j\in\{1,\dots,J\}$ has integers $x\in I_1^{(j)}$, $y\in I_2^{(j)}$ with
$xy\equiv1\pmod p$, provided $H>p^{2/3}$ and $K>p^{2/3}(\log p)^2$.

The paper presents it (p. 2) as what a larger $J$ buys: it comes closer to
what Hooley's conjectured bound $S(n,H)\ll H^{1/2}q^{\varepsilon}$ for
incomplete Kloosterman sums (p. 1; the print writes $q$ there for the
modulus) would give for a single pair, namely both lengths
$\gg p^{2/3+\varepsilon}$.

**A remark on the constants, of this page, not of the paper.** The print
gives no proof beyond placing the corollary after Theorem 1, and names no
constants. Disjoint subintervals of $(0,p)$ of length $H>p^{2/3}$ number
fewer than $p^{1/3}$, so the hypothesis $J\gg p^{1/3}$ can hold only with
an implied constant below $1$. Substituting the thresholds in Theorem 1
needs $J\ge C\,p^{1/3}$ with Theorem 1's constant $C$. The corollary
therefore follows from Theorem 1 when the thresholds on $H$ and $K$ carry
suitable constant factors (for instance $J\ge c\,p^{1/3}$, $H>p^{2/3}$
and $K>(C/c)^{1/2}p^{2/3}(\log p)^2$), not with the literal thresholds
for every implied constant.

**Source.** T. D. Browning and A. Haynes, *Incomplete Kloosterman sums and
multiplicative inverses in short intervals*, Int. J. Number Theory **9**
(2013), 481–486; read in the arXiv version 1204.6374v1, the Corollary on
p. 2, Hooley's conjecture on p. 1. The edition is identified on the
[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print, and its deduction from Theorem 1 was checked here as
recorded above.

## Proof pointer

No proof is printed. Put $H$ and $K$ at their thresholds in the condition
of Theorem 1: $p^3\log^4p/(H^2K^2)<p^3\log^4p/(p^{4/3}\cdot
p^{4/3}\log^4p)=p^{1/3}$.

## Dependencies

[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_1|Theorem 1]]
of the same paper.

## Bears on

No Erdős problem directly: it concerns many pairs of intervals, while
[[../wiki/problems/diophantine_problems/E0445/_index|Problem 445]] asks
about a single interval, for which the problem page uses the $J=1$ case of
Theorem 1.
