---
name: number_theory/stoll_2006_problem_erdos_graham_concerning_digits/corollary_3_5
title: "Corollary 3.5 (p. 94): for every integer m outside {-1, 0}, the original Graham-Pollak recurrence with u_1 = m produces the binary digits of an explicit number w"
desc: |
  Stoll's 2006 corollary identifying, for every integer starting value m
  outside {-1, 0}, the real number w whose binary digits the original
  recurrence u_{n+1} = floor(sqrt 2 (u_n + 1/2)) computes, through Beatty's
  theorem for the sequences floor(r(1 + 1/sqrt 2)) and floor(r(1 + sqrt 2));
  it unifies the examples tabulated by Borwein and Bailey for 1 <= m <= 10.
created: 2026-09-18T15:55:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

Setting (p. 94): $S(\alpha)=\{\lfloor r\alpha\rfloor: r\in\mathbb Z\}$ for
$\alpha\in\mathbb R$; since $(1+\sqrt2)^{-1}+(1+1/\sqrt2)^{-1}=1$ and
$1+\sqrt2\notin\mathbb Q$, Beatty's theorem gives
$S(1+1/\sqrt2)\cup S(1+\sqrt2)=\mathbb Z\setminus\{-1\}$ and
$S(1+1/\sqrt2)\cap S(1+\sqrt2)=\{0\}$, so every $m\in\mathbb Z\setminus\{-1,0\}$
has a unique $r\in\mathbb Z$ with either $m=\lfloor r(1+1/\sqrt2)\rfloor$
or $m=\lfloor r(1+\sqrt2)\rfloor$.

**Corollary 3.5.** For an integer $m\notin\{-1,0\}$, with $r$ as above, put
$$
w=\begin{cases} r\sqrt2-2\lfloor r/\sqrt2\rfloor & \text{if } m=\lfloor r(1+1/\sqrt2)\rfloor,\ r\in\mathbb Z,\\
2r\sqrt2-2\lfloor r\sqrt2\rfloor & \text{if } m=\lfloor r(1+\sqrt2)\rfloor,\ r\in\mathbb Z,\end{cases}
$$
and $M=\lfloor\log_2w\rfloor$. Then the sequence
$$
u_1=m,\qquad u_{n+1}=\lfloor\sqrt2\,(u_n+1/2)\rfloor
$$
has $u_{2(n-M)+1}-2u_{2(n-M)-1}$ equal to the $n$th binary digit of $w$ for
every $n\ge1$.

The paper adds that, by the same theorems, $u_{2(n-M)+2}-2u_{2(n-M)}$ gives
the $n$th binary digit of $w=2r\sqrt2-2\lfloor r\sqrt2\rfloor$, and tabulates
$w/2$ for $m=1,\ldots,10$: $\sqrt2-1$, $\sqrt2-1$, $2\sqrt2-2$, $2\sqrt2-2$,
$3\sqrt2-4$, $4\sqrt2-5$, $3\sqrt2-4$, $5\sqrt2-7$, $4\sqrt2-5$,
$6\sqrt2-8$ ("a closed-form expression for the examples given by Borwein and
Bailey [1] and by Sloane [9] (A091524, A091525)"). The paper also notes
(p. 94) that $m=0$ and $m=-1$ give only the trivial sequences
$u_{2n+1}-2u_{2n-1}\equiv0$ and $\equiv1$. For $m=1$ the formula gives
$r=1$ in the first case ($\lfloor1+1/\sqrt2\rfloor=1$) and
$w=\sqrt2-2\lfloor1/\sqrt2\rfloor=\sqrt2$ with $M=0$, which is Fact 1
(checked here).

**Source.** Thomas Stoll, *On a problem of Erdős and Graham concerning
digits*, Acta Arith. 125 (2006), no. 1, 89--100; Corollary 3.5 and the table
on printed p. 94 (PDF p. 6 of the retained journal file), read on the
rendered page image. The artifact is identified in the
[[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/_index|source digest]].

**Read depth.** Claims checked: the statement, the Beatty partition and the
table were read clause by clause on the page image; the case $m=1$ was
recomputed here. The proof (p. 99) was read for structure and not checked.

## Proof pointer

P. 99: since $0<w<2$, $M\le0$, and Proposition 4.1 makes the first $-M$
differences vanish, so it suffices to treat the sequence started at
$m2^{-M}$. For $m=\lfloor r(1+1/\sqrt2)\rfloor$ apply
[[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_3|Theorem 3.3]]
with $k=0$, $l=\lfloor r/\sqrt2\rfloor2^{-M}$ and $m$ replaced by $m2^{-M}$;
for $m=\lfloor r(1+\sqrt2)\rfloor$ apply Theorem 3.4 with $k=0$, $l=r$ and
$m$ replaced by $m2^{-M}$. Either way $a=b=\sqrt2$ and the theorem's range
for $\varepsilon$ contains $1/2$, so the two parity cases merge into the
single multiplier $\sqrt2$. Not reconstructed here.

## Dependencies

Theorems 3.3 and 3.4 of the paper; Beatty's theorem (cited to Fraenkel,
Canad. J. Math. 21 (1969), 6--27, the paper's [3]; not held).

## Bears on

- [[../wiki/problems/number_theory/E0482/_index|Problem 482]]: the original recurrence of
  the problem's first paragraph computes, for every integer starting value
  other than $-1$ and $0$, the binary digits of an explicit number of the
  form $r\sqrt2-2\lfloor r/\sqrt2\rfloor$ or $2r\sqrt2-2\lfloor r\sqrt2\rfloor$;
  the case $m=1$ is the problem's own identity.
