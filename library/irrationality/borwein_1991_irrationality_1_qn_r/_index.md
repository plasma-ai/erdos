---
name: irrationality/borwein_1991_irrationality_1_qn_r
title: "Borwein: On the irrationality of Σ (1/(q^n+r))"
desc: |
  Proves the sum of 1/(q^n-r) is irrational for integer q>1 and admissible
  rational r by Padé approximants to the q-logarithm, a linear-form template
  with no factorial analogue for E264.
license: reserved
created: 2026-09-23T00:00:00Z
updated: 2026-10-08T17:21:06Z
---

# Borwein: On the irrationality of Σ (1/(q^n+r))

[[irrationality/_index|..]]

[[irrationality/borwein_1991_irrationality_1_qn_r/theorem_4|theorem_4]]: For every integer q greater than one and every nonzero rational r
different from each q^n with n at least one, the sum over n of one over
q^n minus r is irrational.

***

The paper prints
"Copyright © 1991 by Academic Press, Inc. All rights of reproduction in any form
reserved." at the foot of its first page (printed p. 253; the OCR layer reads
the copyright sign as "9") and "© 1991 Academic Press, Inc." after its abstract,
every other right reserved.

Peter B. Borwein, "On the irrationality of Σ (1/(q^n+r))," Journal of Number
Theory, 37(3), 253-259, 1991. https://doi.org/10.1016/s0022-314x(05)80041-1

## Overview

Borwein proves irrationality for a family of shifted geometric reciprocal sums.
In the paper’s sign convention,
[[irrationality/borwein_1991_irrationality_1_qn_r/theorem_4|Theorem 4]]
(stated on p. 257, proved on pp. 257–258) states that, for an
integer $q>1$ and a nonzero rational $r$ with $r\ne q^m$ for every $m\ge1$,

$$
\sum_{n=1}^{\infty}\frac1{q^n-r}
$$

is irrational. Equivalently, replacing $r$ by $-r$, $\sum_{n\ge1}(q^n+r)^{-1}$
is irrational for nonzero rational $r\ne-q^m$. The case $r=0$ is necessarily
excluded, since $\sum_{n\ge1}q^{-n}=1/(q-1)$. The introduction (pp. 253–254)
situates this as an extension of Erdős’s cited result for $\sum(2^n-1)^{-1}$;
the prior results mentioned there are background, not proved in this article.
The introduction (p. 253) also records that Erdős and Graham called the
irrationality of $\sum(2^n-3)^{-1}$ unresolved and notes that it is a special
case: Theorem 4 with $q=2$ and $r=3$ makes it irrational, and it is the
series of [[../wiki/problems/irrationality/E1050/_index|Problem 1050]].

The analytic object is the $q$-logarithm

$$
L_q^*(x)=\sum_{m=1}^{\infty}\frac{x}{q^m-x}=\sum_{m=1}^{\infty}\frac{x^m}{q^m-1},
$$

with the respective domain qualifications stated in **(1)** (p. 254). It
satisfies the dilation identity $L_q^*(qx)=L_q^*(x)+x/(1-x)$, **(3)** (p. 254),
and degenerates after normalization to $-\log(1-x)$ as $q\downarrow1$, **(4)**
(p. 255). The diagonal Padé approximants $P_n/Q_n$ are defined by
$Q_nL_q^*-P_n=O(x^{2n+1})$, **(2)** (p. 254).

**Theorem 1(a)** (pp. 255–256) gives the explicit denominator

$$
Q_n(x)=q^{n^2}\sum_{i=0}^n {\binom ni}_q^2\frac{\prod_{k=0}^{i-1}(1-xq^k)}{q^{i(2n-i)}},
$$

**(8)**, and asserts that it is of degree $n$ in $x$, degree $n^2$ in $q$, and
has integral coefficients. **Theorem 1(b)** (p. 256) supplies the corresponding
arithmetic denominator control for $P_n$: it states that $P_n$ has degree $n$
in $x$ and that $P_n$ times a factor printed as the sum
$\sum_{k=[n/2]}^{n}(1+q^k)$ is a polynomial in $q$ with integer coefficients.
The Gaussian coefficients used here are defined through the $q$-factorial in
**(5)–(7)** (p. 255). **Theorem 2** (p. 256) gives a three-term
recurrence for the normalized denominator $\overline Q_n=Q_n/q^{n^2}$, defined in **(9)**; from it the paper deduces, for
$x\in[-1,1]$, the bound $|Q_n(x)|\le C_q q^{n^2}$, **(10)** (p. 256). The paper
says that Theorems 1 and 2 are discussed and derived in reference [5], except
that the argument for Theorem 1(b) is sketched here.

The approximation input is **Theorem 3** (p. 257): for $q>1$ and $0<|x|\le1$,

$$
0<\left|L_q^*(x)-\frac{P_n(x)}{Q_n(x)}\right|<\frac{d_q|x|^{2n}}{q^{n(n+1)}}.
$$

The strict lower bound supplies nonvanishing as well as smallness. This theorem
is explicitly attributed to and proved in reference [4], rather than reproved
here.

For **Theorem 4**, Borwein takes $x=r/q^N$ and re-indexes the first series in
**(1)** to write $L_q^*(r/q^N)=L_q^*(r)-\sum_{n=1}^N r/(q^n-r)$ (p. 257).
Multiplication by

$$
T_N=\prod_{n=1}^N(q^n-r)\prod_{n=\lfloor N/2\rfloor}^N(1-q^n)
$$

clears the displayed finite-sum and Padé denominators; the estimate
$0<|T_N|\le e_{r,q}q^{7N(N+1)/8}$ appears on p. 258. Combining this with
**(10)** and Theorem 3 produces polynomials $S_N(r),U_N(r)$ with integral
coefficients and

$$
0<|S_N(r)L_q^*(r)-U_N(r)|\le g_{r,q}\frac{|r|^{2N}}{q^{N(N+1)/8}}.
$$

Writing $r=h/j$ and multiplying by $j^{2N}$ yields nonzero integer linear forms
tending to zero (p. 258), which contradicts rationality of $L_q^*(r)$. Since
$L_q^*(r)=r\sum_{n\ge1}(q^n-r)^{-1}$ and $r\ne0$, this proves the stated sum
irrational.

Finally, the unnumbered remark on p. 258 says that the same estimates yield a
finite irrationality measure: $|L_q^*(r)-s/t|>t^{-\alpha}$ for a constant
$\alpha$, with $\alpha=26/3$ admissible for sufficiently large $t$. The detailed
standard argument is not supplied but is referred to §11.3 of reference [3].
Thus the intended conclusion is that the value $L_q^*(r)$ is not Liouville; the
printed sentence saying that “$r$ is not a Liouville number” must be read in
context as referring to this value.

## Relation to E264

This source bears on [[../wiki/problems/irrationality/E0264/_index|Problem 264]].

Write the E264 candidate as $a_n=n!$, and write Borwein’s comparison sequence as
$b_n=q^n$. The exact transferable statement is

$$
\sum_{n\ge1}\frac1{b_n-r}\notin\mathbb Q\qquad(q\in\mathbb Z,\ q>1;\ r\in\mathbb Q\setminus\{0,q,q^2,\ldots\}),
$$

by **Theorem 4** (pp. 257–258). This is a theorem about every fixed admissible
rational translate of one geometric sequence. It does not establish the
sequence-level property asked for in E264, and any additional quantifiers
implicit in “irrationality sequence” are absent from the paper.

The potentially useful contribution is an irrationality-proof template. For a
sequence $a=(a_n)$ one may introduce, at least formally,

$$
F_a(x)=\sum_{n\ge1}\frac{x}{a_n-x},\qquad F_a(r)=r\sum_{n\ge1}\frac1{a_n-r}.
$$

Borwein’s argument succeeds for $a_n=q^n$ because it simultaneously provides:
explicit Padé approximants (**(2)** and **Theorem 1**), arithmetic control of
their coefficients (**Theorem 1(b)**), a recurrence yielding denominator growth
control (**Theorem 2** and **(10)**), a nonzero error of sufficiently rapid
decay (**Theorem 3**), and a clearing factor $T_N$ that converts the
approximation into nonzero integer linear forms (**Theorem 4**, pp. 257–258). An
analogous package for $F_{n!}(x)=\sum_{n\ge1}x/(n!-x)$ could enter an E264
argument at precisely the integer-linear-form step.

The paper does not provide that package for factorials. Its key dilation law
**(3)** depends on $q^{n+1}=q q^n$, while $(n+1)!=(n+1)n!$ has no fixed dilation
parameter. Likewise, the explicit $Q_n$ in **(8)** and its recurrence in
**Theorem 2** are built from Gaussian binomial coefficients and a fixed $q$.
Although the paper notes $[n]_q!\to n!$ in **(6)** (p. 255), taking
$q\downarrow1$ does not yield the E264 problem: the sequence in the summand
remains $q^n$, not $[n]_q!$, and the decisive error factor $q^{-n(n+1)}$ in
**Theorem 3** loses its decay in that limit. Thus the relation to E264 is
methodological and comparative, not a reduction or partial resolution.

**Results.**

- [[irrationality/borwein_1991_irrationality_1_qn_r/theorem_4|Theorem 4]]
  (p. 257): $\sum_{n\ge1}1/(q^n-r)$ is irrational for integer $q>1$ and
  nonzero rational $r\ne q^n$ $(n\ge1)$.

**Read status.** Claims checked: the statement of Theorem 4 was read clause by
clause on the printed page; the proof was read for structure only. Theorems 1–3
are recorded above as the paper states them, as inputs it quotes from its
references [4] and [5]; their proofs are not in this paper, apart from a short
argument for Theorem 1(b).

**Bears on.** [[../wiki/problems/irrationality/E1050/_index|#1050]] (Theorem 4
with $q=2$, $r=3$ is the problem's series, which the introduction names as a
special case), [[../wiki/problems/irrationality/E0264/_index|#264]] (context
only: a constant shift of $q^n$, neither the factorial case nor the problem's
predicate for $2^n$)

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
