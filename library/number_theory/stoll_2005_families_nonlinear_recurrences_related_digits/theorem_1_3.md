---
name: number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_3
title: "Theorem 1.3 (p. 3): a two-step floor recurrence whose differences u_{2n+1} - g u_{2n-1} are the base-g digits of any w > 0"
desc: |
  Stoll's 2005 theorem giving, for every positive real w and every integer
  base g at least 2, a floor recurrence of the Graham-Pollak type whose
  differences u_{2n+1} - g u_{2n-1} are the digits of w in base g; the
  paper's answer to Rabinowitz and Gilbert's question about ternary digits.
created: 2026-09-18T15:45:00Z
updated: 2026-10-08T15:20:52Z
---

***

## Statement

**Theorem 1.3** (p. 3). "Let $w\in\mathbb R_{>0}$ and $g\ge2$ be an integer.
Furthermore, set $t=w/g^m$, where $m=\lfloor\log_gw\rfloor$ and
$$
a=\frac{g}{(g-1)(t+g)},\qquad b=\frac ga.
$$
Define a sequence $(u_n)_{n\ge1}$ by the recurrence
$$
\begin{aligned}
u_1&=1\\
u_{n+1}&=\begin{cases}
\lfloor a(u_n+\varepsilon)\rfloor,& \text{if } n \text{ is odd;}\\
\lfloor b(u_n+1/(g-1))\rfloor,& \text{if } n \text{ is even,}\end{cases}
\end{aligned}
$$
where $-1/g\le\varepsilon<(g+1)(g-2)/g$. Then $u_{2n+1}-gu_{2n-1}$ is the
$n$-th digit in the $g$-ary digital expansion of $w$."

Here $t=(d_1.d_2d_3\ldots)_g$ with $1\le t<g$ (Proposition 2, p. 4), so the
$n$-th digit is $d_n$, counted from the leading digit of $w$. Corollary 1.2
(p. 4) is the case $g=3$, $w=\sqrt2$, $\varepsilon=1/2$: with
$a=(9-3\sqrt2)/14$ and $b=6+2\sqrt2$, $u_{2n+1}-3u_{2n-1}$ is the $n$th
ternary digit of $\sqrt2=(1.102011221\ldots)_3$. The paper's introduction
(p. 3) presents the theorem as the answer to Rabinowitz and Gilbert's
closing question whether an analogous statement exists for ternary digits.

**Source.** Th. Stoll, *On families of nonlinear recurrences related to
digits*, J. Integer Seq. 8 (2005), Article 05.3.2; the statement on p. 3
(PDF p. 3 of the journal PDF), read on the rendered page image, since the
text layer garbles the formulas. The edition read is identified in the
[[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/_index|source digest]].

**Read depth.** Claims checked: the statement and Corollary 1.2 were read
clause by clause on the page images of pp. 3--4. The proof was read for
structure and not checked.

## Proof pointer

Section 2.2, pp. 6--7: induction proves $u_{2k}=(g^{k-1}-1)/(g-1)$ and
$u_{2k+1}=g^k+\lfloor tg^{k-1}\rfloor$; the even step is a direct floor
computation, and the odd step reduces to bounding a fractional part
$\{g^k/(a(g-1))\}$ against $a\varepsilon$, where the two bounds on
$\varepsilon$ are used. Proposition 2 then gives
$u_{2n+1}-gu_{2n-1}=d_n$. Not reconstructed here.

## Dependencies

Proposition 2 (p. 4); otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0482/_index|Problem 482]]: for every
  positive real $w$ (hence for every $\sqrt m$ and every positive algebraic
  number) and every integer base $g\ge2$, the base-$g$ digits of $w$ are the
  differences $u_{2n+1}-gu_{2n-1}$ of a recurrence of the Graham--Pollak shape
  with multipliers $a$ and $g/a$, the problem's own recurrence being binary;
  the theorem gives one family of such recurrences, not a classification.
