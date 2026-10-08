---
name: number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_1
title: "Theorem 1.1 (p. 2): Rabinowitz and Gilbert's floor recurrence whose differences u_{2n+1} - 2u_{2n-1} are the binary digits of any w > 0"
desc: |
  Rabinowitz and Gilbert's 1991 theorem as Stoll restates it in 2005: for
  every positive real w, a two-step floor recurrence with multipliers a and
  2/a and both shifts 1/2 whose differences u_{2n+1} - 2u_{2n-1} are the
  binary digits of w; at w = sqrt 2 it is the Graham-Pollak recurrence.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

**Theorem 1.1 (Rabinowitz/Gilbert)** (p. 2). "Let $w\in\mathbb R_{>0}$ and
$t=w/2^m$, where $m=\lfloor\log_2w\rfloor$. Furthermore, set
$$
a=2\left(1-\frac1{t+2}\right),\qquad b=\frac2a.
$$
Define a sequence $(u_n)_{n\ge1}$ by the recurrence
$$
\begin{aligned}
u_1&=1\\
u_{n+1}&=\begin{cases}\lfloor a(u_n+1/2)\rfloor,& \text{if } n \text{ is odd;}\\
\lfloor b(u_n+1/2)\rfloor,& \text{if } n \text{ is even.}\end{cases}
\end{aligned}
$$
Then $u_{2n+1}-2u_{2n-1}$ is the $n$-th digit in the binary expansion of
$w$."

As in Theorem 1.2, $t=(d_1.d_2d_3\ldots)_2$ with $1\le t<2$ (Proposition 2,
p. 4), so the $n$-th digit is $d_n$, counted from the leading digit of $w$.
For $w=\sqrt2$ one has $t=\sqrt2$ and $a=b=\sqrt2$, and the theorem gives
Fact 1 (p. 2), the Graham--Pollak identity. The paper reports (pp. 2--3)
that Rabinowitz and Gilbert found the values by computational guessing:
varying $a$ and $b$ so that $u_{2n+1}-2u_{2n-1}\in\{0,1\}$, they found
$ab=2$ and that the represented $w$ equals $2(a-1)/(2-a)$ provided
$1<a<3/2$; their paper closes by asking for an
analogous statement for ternary digits, which Theorem 1.3 answers.

**Source.** Th. Stoll, *On families of nonlinear recurrences related to
digits*, J. Integer Seq. 8 (2005), Article 05.3.2; the statement on p. 2,
read on the rendered page image. The theorem is due to S. Rabinowitz and
P. Gilbert, *A nonlinear recurrence yielding binary digits*, Math. Mag. 64
(1991), 168--171, which is not held; this page records Stoll's restatement.
The edition read is identified in the
[[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/_index|source digest]].

**Read depth.** Claims checked: Stoll's restatement was read clause by
clause on the page image of p. 2. The 1991 original was not read.

## Proof pointer

Stoll gives no separate proof. The theorem is the case $j=1$,
$\varepsilon=1/2$ of Case I of
[[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_2|Theorem 1.2]]
(Case I at $j=1$ has $a=2(1-1/(t+2))$, $b=2/a$, and $\varepsilon=1/2$ lies
in $[1/3,2/3)$), proved in Section 2.1, pp. 4--5. The original proof is in
the 1991 paper.

## Dependencies

Proposition 2 (p. 4), through the proof of Theorem 1.2.

## Bears on

- [[../wiki/problems/number_theory/E0482/_index|Problem 482]]: for every
  positive real $w$, hence for every $\sqrt m$ and every positive algebraic
  number, one recurrence of the Graham--Pollak shape with multipliers $a$
  and $2/a$ whose differences $u_{2n+1}-2u_{2n-1}$ are the binary digits of
  $w$; at $w=\sqrt2$ it is the problem's own recurrence. It gives one
  recurrence for each $w$, in base 2 only, and classifies nothing.
