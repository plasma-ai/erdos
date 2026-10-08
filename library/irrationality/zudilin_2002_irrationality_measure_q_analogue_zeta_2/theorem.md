---
name: irrationality/zudilin_2002_irrationality_measure_q_analogue_zeta_2/theorem
title: "Theorem: zeta_q(2) is irrational with measure at most 4.0787 for integer 1/q"
desc: |
  States that for q the reciprocal of an integer other than 0 and plus or
  minus 1 the number zeta_q(2) is irrational and its irrationality measure
  is at most 4.07869374...; at 1/q = 2 this is the series of problem 250.
created: 2026-09-17T07:45:00Z
updated: 2026-10-08T15:17:24Z
---

***

**Source.** Theorem (the paper's only theorem, unnumbered), printed
pp. 1151--1152 (physical PDF pp. 1--2), read on the page images; restated
as inequality (3) on p. 1152. The proof occupies sections 2--6
(pp. 1154--1169) and was not read here.

## Statement

Let $q=1/p$, where $p\in\mathbb Z\setminus\{0,\pm1\}$, and let

$$
\zeta_q(2)=\sum_{n=1}^{\infty}\frac{q^n}{(1-q^n)^2}
=\sum_{n=1}^{\infty}\frac{p^n}{(p^n-1)^2}. \qquad (2)
$$

Then $\zeta_q(2)$ is irrational, and only finitely many pairs of integers
$a,b$ satisfy

$$
\Big|\zeta_q(2)-\frac ab\Big|\le|b|^{-4.07869375}.
$$

In terms of the irrationality exponent
$\mu(\alpha)=\inf\{c\in\mathbb R:\ |\alpha-a/b|\le
|b|^{-c}$ has finitely many solutions $a,b\in\mathbb Z\}$, the paper
restates this as (3), $\mu(\zeta_q(2))\le4.07869374\ldots$. The two printed
constants differ in the last digit; both are recorded as printed.

**Specialization.** For $p=2$, by the paper's (1),

$$
\zeta_{1/2}(2)=\sum_{n=1}^{\infty}\frac{2^n}{(2^n-1)^2}
=\sum_{n=1}^{\infty}\frac{\sigma(n)}{2^n},
$$

the number of Problem 250; so that number is irrational with irrationality
measure at most $4.07869374\ldots$.

## Proof pointer

A $q$-analog of the Rhin--Viola group-structure method: rational linear
forms in $1$ and $\zeta_q(2)$ from a $q$-hypergeometric construction
(section 2), their arithmetic through cyclotomic denominators (sections 1
and 3), a transformation group acting on the parameters (section 4),
asymptotics (section 5) and the measure (section 6, pp. 1168--1169). Section 7
(pp. 1170--1171) gives a second route, a $q$-analog of Apéry's sequence, which
also yields the irrationality. Nothing of this was checked here.

## Coverage

Statement read on the page images; proof not read. Relied on as a refereed
publication (Zbl 1044.11067). The paper itself records (p. 1151) that the
irrationality was established by Duverney and the transcendence by
Nesterenko before it.

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]]: at $p=2$ the theorem
proves the problem's number irrational, with irrationality measure at most
$4.07869374\ldots$; the paper (p. 1151) credits the irrationality to Duverney
before it.
