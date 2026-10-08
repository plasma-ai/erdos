---
name: number_theory/chamberland_2003_update_survey/conjecture_p2
title: "3x+1 Conjecture (p. 2): every positive integer reaches 1 under the Collatz function C, with the compressed map T and the odd-to-odd map F"
desc: |
  The 3x+1 conjecture as the survey poses it for the Collatz function C, with
  its compressed map T (the map of Problem 1135), the odd-to-odd map F, and
  the Erdős remark it quotes in its opening paragraph.
created: 2026-10-08T17:13:57Z
updated: 2026-10-08T17:13:57Z
---

***

## Statement

**The Collatz function** (p. 2). $C(x)=3x+1$ for $x\equiv1\pmod2$ and
$C(x)=x/2$ for $x\equiv0\pmod2$.

**The conjecture** (p. 2, unnumbered). For each $m\in\mathbf Z^+$ there is a
$k\in\mathbf Z^+$ with $C^{(k)}(m)=1$; in the survey's gloss, every positive
integer eventually iterates to $1$.

**The compressed map** (p. 2). Since an odd $m$ goes to $3m+1$ and then to
$(3m+1)/2$, the survey works with $T(x)=(3x+1)/2$ for $x\equiv1\pmod2$ and
$T(x)=x/2$ for $x\equiv0\pmod2$, and notes that $T$ is the map the
literature usually favors.

**The odd-to-odd map** (p. 2). $F:\mathbf Z^+_{\mathrm{odd}}\to\mathbf
Z^+_{\mathrm{odd}}$, $F(x)=(3x+1)/2^{m(3x+1)}$, where $m(3x+1)$ is the number
of factors of $2$ in $3x+1$; the survey remarks that the variability of the
exponent seems to stand in the way of substantial analysis with $F$.

**The Erdős remark** (p. 2), quoted: "Paul Erdös was correct when he
stated, “Mathematics is not ready for such problems.”" The survey gives no
reference for the remark.

**Source.** M. Chamberland, *An Update on the $3x+1$ Problem*, author's
English version of the survey in Butll. Soc. Catalana Mat. 18 (2003),
19--45; p. 2 of the 32-page English version, read on the page image. The
edition read is identified on the
[[number_theory/chamberland_2003_update_survey/_index|source card]].

**Read depth.** Claims checked: the definitions, the conjecture and the
quotation were read clause by clause on the page image. The conjecture is
open; nothing here is a proof, and nothing here is independently reviewed.

## Proof pointer

None: the statement is a conjecture.

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the
  problem's map $f$ is the survey's $T$, and its question, whether every
  $m\ge1$ has some $k\ge1$ with $f^{(k)}(m)=1$, is the survey's conjecture
  stated for $T$ in place of $C$; the two orbits reach $1$ together, as the
  problem page's map remark explains. The survey states the conjecture and
  proves nothing about it. Its form of the Erdős remark reads "is not ready"
  where the site, quoting Guy, has "may not be ready".
