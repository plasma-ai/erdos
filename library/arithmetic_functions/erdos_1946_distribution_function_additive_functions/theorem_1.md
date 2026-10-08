---
name: arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_1
title: "Theorem I (p. 1): if f(p) -> 0 and the sum of f'(p)^2/p diverges, the fractional part of f(m) is uniformly distributed"
desc: |
  Erdős's theorem that when f(p) tends to 0 and the sum of f'(p)^2/p over
  primes diverges, the fractional part f(m) - [f(m)] of the additive function
  has the distribution function x on [0,1].
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

**Theorem I** (p. 1). Let $f$ be real additive with $f(p)\to0$ as
$p\to\infty$ and $\sum_p (f'(p))^2/p=\infty$, and put
$F(m)=f(m)-[f(m)]$, with $[a]$ the greatest integer $\le a$. Then the
distribution function of $F(m)$ is $x$: for each $c$ the integers $m$
with $F(m)\le c$ have density $c$.

The paper notes (p. 1) that $f(p)\to0\pmod 1$ suffices, and (p. 2) that
without such a hypothesis the conclusion can fail: $f(p)=\tfrac12$,
$f(p^\alpha)=0$ for $\alpha>1$ gives the distribution function
$\tfrac12$ on $[0,\tfrac12]$ and $1$ on $[\tfrac12,1]$.

## Proof pointer

Pp. 5--8. Lemma 1 (p. 6) is a Berry-type error bound for the normal
approximation to the density of the truncated sums
$f_{u,v}(m)=\sum_{u\le p\le v,\,p\mid m}f(p)$; Lemmas 2 and 3 show that
these sums are uniformly distributed mod 1 in density; Lemmas 4--6 carry this
to the counts up to $n$ by the method of the Erdős--Kac paper; Lemma 7
(p. 8) shows $f$ and $f_{1,v}$ differ by more than $\epsilon$ only on few
$m\le n$, which gives the theorem.

## Read depth

Claims checked: the statement and hypotheses read on the page images of the
print; the proof on pp. 5--8 read for structure. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Berry's theorem and
the Erdős--Kac paper (the paper's reference I).

**Source.** P. Erdős, On the distribution function of additive functions,
Ann. of Math. (2) 47 (1946), 1--20, doi:10.2307/1969031; the edition read is
named on the [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|source card]].

## Bears on

None directly.
