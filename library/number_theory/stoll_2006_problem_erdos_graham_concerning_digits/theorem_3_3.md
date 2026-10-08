---
name: number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_3
title: "Theorems 3.3 and 3.4 (pp. 93-94): two binary families of floor recurrences with the shift 1/2 on one parity of steps; the Graham-Pollak recurrence is the case w = sqrt 2, (m, l, k) = (1, 0, 0)"
desc: |
  Stoll's two 2006 binary-digit families: for every positive real w and
  integer triples (m, l, k) with m outside {-1, 0}, k >= 0 and l in a range
  depending on m, a floor recurrence with the shift 1/2 on the odd steps
  (Theorem 3.3) or on the even steps (Theorem 3.4) whose second differences
  u_{2n+1} - 2u_{2n-1} are the binary digits of w; Theorem 3.3 at w = sqrt 2,
  eps = 1/2, (m, l, k) = (1, 0, 0) is the Graham-Pollak recurrence.
created: 2026-09-18T15:55:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

On p. 93, with $t=w/2^M=(d_1.d_2d_3\ldots)_2$,
$M=\lfloor\log_2w\rfloor$:

**Theorem 3.3.** Fix a positive real $w$, with $M$ and $t$ as above, and
integers $m,l,k$ such that $m\notin\{-1,0\}$, $k\ge0$, and $0\le l\le m-1$
when $m\ge1$ or $m+1\le l\le-1$ when $m\le-2$. Let $(u_n)_{n\ge1}$ be
$$
u_1=m,\qquad
u_{n+1}=\begin{cases}\lfloor a(u_n+1/2)\rfloor & \text{if } n \text{ is odd,}\\
\lfloor b(u_n+\varepsilon)\rfloor & \text{if } n \text{ is even,}\end{cases}
$$
where
$$
a=2k+1+\frac{t+2l}{t+2m},\qquad b=\frac2a,
$$
and
$$
\frac12-\frac{2l+1}{2(2m+1)}\le\varepsilon<\frac12+\frac{2l+1}{2(2m+1)}\quad\text{if } m\ge1,\qquad
\frac12-\frac{l+1}{2(m+1)}\le\varepsilon\le\frac12+\frac{l+1}{2(m+1)}\quad\text{if } m\le-2.
$$
Then, for every $n\ge1$, $u_{2n+1}-2u_{2n-1}=d_n$ and
$u_{2n+2}-2u_{2n}=d_{n+1}+k(2d_n-1)$.

The paper adds (p. 93): "If $w=\sqrt2$ and $(m,l,k)=(1,0,0)$ then $a=b=\sqrt2$
and with $\varepsilon=1/2$ we retrieve Graham--Pollak's result for the binary
digits of $\sqrt2$. In fact, these digits are obtained whenever
$1/3\le\varepsilon<2/3$."

**Theorem 3.4** (pp. 93--94). With the same $w$, $t$, $M$ and $m,l,k\in\mathbb Z$
with $m\notin\{-1,0\}$, $k\ge0$ and $1\le l\le m$ if $m\ge1$, resp.
$m+1\le l\le-1$ if $m\le-2$: the sequence $u_1=m$,
$u_{n+1}=\lfloor a(u_n+\varepsilon)\rfloor$ for odd $n$ and
$\lfloor b(u_n+1/2)\rfloor$ for even $n$, where
$$
a=2k+1+\frac{2l}{t+2m},\qquad b=\frac2a,
$$
and
$$
\frac12-\frac{m-l+1/2}{(2k+1)(2m+1)+2l}\le\varepsilon<\frac12+\frac{m-l+1/2}{(2k+1)(2m+1)+2l}\quad\text{if } m\ge1,
$$
$$
\frac12-\frac{m-l+1}{2(2k+1)(m+1)+2l}\le\varepsilon\le\frac12+\frac{m-l+1}{2(2k+1)(m+1)+2l}\quad\text{if } m\le-2,
$$
has $u_{2n+1}-2u_{2n-1}=d_n$ and $u_{2n+2}-2u_{2n}=d_n+k(2d_n-1)$.

The paper notes (p. 93) that these two families are "of a different
nature" from Theorem 3.1 and "cannot be obtained by plainly shifting
$n\mapsto n+1$", that the admissible range of $\varepsilon$ does not depend
on $k$ in Theorem 3.3 but does in Theorem 3.4, and (p. 94) that for
both families the two parity cases can be merged ($a=b$) infinitely often,
which is what Corollary 3.5 exploits.

**Source.** Thomas Stoll, *On a problem of Erdős and Graham concerning
digits*, Acta Arith. 125 (2006), no. 1, 89--100; Theorem 3.3 on printed
p. 93 and Theorem 3.4 on pp. 93--94 (PDF pp. 5--6 of the retained journal
file), read on the rendered page images. The artifact is identified in the
[[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/_index|source digest]].

**Read depth.** Claims checked: both statements and the remarks between
them were read clause by clause on the page images. The proofs (Section 4,
pp. 97--99) were read for structure and not checked.

## Proof pointer

Section 4.2, pp. 97--99: inductive closed forms for $u_{2n}$ and
$u_{2n+1}$ of the same kind as in Theorem 3.1, with the interval for
$\varepsilon$ chosen so that the floor at the even (Theorem 3.3) or odd
(Theorem 3.4) step returns the digit combination stated. Not reconstructed
here.

## Dependencies

Proposition 4.1 (p. 95); otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0482/_index|Problem 482]]: Theorem 3.3 contains the
  Graham--Pollak recurrence as one member ($w=\sqrt2$, $\varepsilon=1/2$,
  $(m,l,k)=(1,0,0)$) of a family that produces the binary digits of every
  positive real $w$; together with Theorem 3.4 and Beatty's theorem it gives
  Corollary 3.5, which identifies what the original recurrence computes for
  every starting value $m\notin\{-1,0\}$.
