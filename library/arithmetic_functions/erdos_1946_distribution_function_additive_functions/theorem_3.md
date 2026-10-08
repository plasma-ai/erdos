---
name: arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_3
title: "Theorem III (p. 2): f(m) - c log m satisfying Theorem II's hypotheses gives a distribution function"
desc: |
  Erdős's theorem that if f(m) - c log m satisfies the hypotheses of
  Theorem II for some constant c, then f(m) minus the partial sum of f(p)/p
  over p <= n, plus c, has a distribution function.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 1). $f$ is a real additive function: $f(m_1m_2)=f(m_1)+f(m_2)$
whenever $(m_1,m_2)=1$. A function $\psi$ is the distribution function of
$f$ when $\psi(-\infty)=0$, $\psi(\infty)=1$ and, for every real $c$,
$\psi(c)=\lim_{n\to\infty}N(f;c,n)/n$, where $N(f;c,n)$ counts the
$m\le n$ with $f(m)\le c$. The truncation $f'$ is $f'(p)=f(p)$ when
$|f(p)|\le1$ and $f'(p)=1$ otherwise.

**Theorem III** (p. 2). Let $f$ be additive, and suppose that for some
constant $c$ the function $\psi(m)=f(m)-c\log m$ satisfies the
hypotheses of [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_2|Theorem II]]. Then the paper writes

$$
\varphi(m)=f(m)-c\log m-\sum_p\frac{\psi'(p)}{p}
=f(m)-\sum_{p\le n}\frac{f(p)}{p}+c+o(1)
$$

and asserts that $\varphi(m)$ has a distribution function. Continuity and
strict increase are not asserted here.

The paper calls Theorem III essentially identical with Theorem II, and
says (p. 2) that the converse is probably true: if
$f(m)-\sum_p f(p)/p$ has a distribution function then
$f(m)=c\log m+\varphi(m)$ with $\sum_p(\varphi'(p))^2/p<\infty$; it can
prove this converse only when $f(p)>0$.

## Proof pointer

No separate proof is given; the paper presents it as a slightly stronger
form of Theorem II, whose proof it omits.

## Read depth

Claims checked: the statement read on the page image of p. 2. Nothing here
is independently reviewed.

## Dependencies

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_2|Theorem II]].

**Source.** P. Erdős, On the distribution function of additive functions,
Ann. of Math. (2) 47 (1946), 1--20, doi:10.2307/1969031; the edition read is
named on the [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|source card]].

## Bears on

None directly.
