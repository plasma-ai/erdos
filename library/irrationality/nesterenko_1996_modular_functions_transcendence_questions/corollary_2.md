---
name: irrationality/nesterenko_1996_modular_functions_transcendence_questions/corollary_2
title: "Corollary 2: P(q), Q(q), R(q) are algebraically independent for algebraic q"
desc: |
  States that for algebraic q with 0 < |q| < 1 the numbers P(q), Q(q), R(q)
  are algebraically independent, hence transcendental; at q = 1/2 this makes
  the sum of sigma(n) over 2^n transcendental.
created: 2026-09-17T07:45:00Z
updated: 2026-10-08T15:16:19Z
---

***

**Source.** Corollary 2 (Следствие 2), printed pp. 66--67 of the Russian
original (physical PDF pp. 2--3), read on the page images; its deduction
from Theorem 1 is the first paragraph of p. 67.

## Statement

Let $q$ be an algebraic number with $0<|q|<1$. Then each of the sets

1. $P(q)$, $Q(q)$, $R(q)$;
2. $J(q)$, $\theta J(q)$, $\theta^2J(q)$

consists of numbers algebraically independent over $\mathbb Q$. In
particular, each of these numbers is transcendental. Here $P,Q,R$ are
Ramanujan's functions of
[[irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_1|Theorem 1]],
$\Delta=(Q^3-R^2)/1728$, $J=Q^3/\Delta$ (p. 66) and $\theta=z\,d/dz$
(p. 65).

## Deduction (p. 67)

The paper takes the first assertion as immediate from Theorem 1: $q$ is
algebraic, so the three algebraically independent numbers among
$q,P(q),Q(q),R(q)$ that Theorem 1 provides must be $P(q),Q(q),R(q)$. For
the second, if $q=e^{2\pi i\tau}$ then by the Gelfond--Schneider theorem
$\tau$ is not an algebraic irrationality, hence not congruent to $i$ or
$\zeta$ under the modular group, and Corollary 1 applies.

## Specialization to Problem 250

$q=1/2$ is rational, hence algebraic, so $P(1/2)$ is transcendental. Since
$P(1/2)=1-24\sum_{n\ge1}\sigma(n)/2^n$,

$$
\sum_{n=1}^{\infty}\frac{\sigma(n)}{2^n}=\frac{1-P(1/2)}{24}
$$

is transcendental, in particular irrational. (Checked numerically here by
direct summation: the sum is $2.7440338887594883604802148914922\ldots$,
OEIS A066766, and $P(1/2)=-64.85681333022772065\ldots$.) The same
corollary shows that $\sum\sigma(n)/2^n$, $\sum\sigma_3(n)/2^n$ and
$\sum\sigma_5(n)/2^n$ are algebraically independent over $\mathbb Q$,
being images of $P(1/2),Q(1/2),R(1/2)$ under invertible affine maps with
rational coefficients; Krattenthaler, Rivoal and Zudilin (J. Inst. Math.
Jussieu 5 (2006), 53--79) record this consequence for
$\zeta_q(2),\zeta_q(4),\zeta_q(6)$ with $1/q\in\mathbb Z\setminus\{0,\pm1\}$
(not filed here). Problem 250 asks only for irrationality; transcendence
is the stronger conclusion this source supplies.

## Coverage

Statement and deduction read on the page images; the specialization is a
two-line check made here. The proof of Theorem 1 was not read; the result
is relied on as accepted literature (see the card).

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]]: gives the
transcendence, hence the irrationality, of the problem's number. The
irrationality alone had been proved earlier by Duverney (C. R. Acad. Sci.
Paris, 1995) by a different method.
