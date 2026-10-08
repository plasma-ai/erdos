---
name: arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_4
title: "Theorem IV (p. 2): if f(p) != 0 on primes with divergent reciprocal sum, no positive proportion of integers has f-values in a short interval"
desc: |
  Erdős's theorem that when the sum of 1/p over primes with f(p) != 0
  diverges, for every eps > 0 there is a delta > 0 such that fewer than
  eps n integers up to n have f-values in one interval of length delta, for
  large n; the print states the quantifiers in a trivial order, as noted.
created: 2026-10-08T17:58:32Z
updated: 2026-10-08T17:58:32Z
---

***

## Statement

Setting (p. 1). $f$ is a real additive function: $f(m_1m_2)=f(m_1)+f(m_2)$
whenever $(m_1,m_2)=1$. The truncation $f'$ is $f'(p)=f(p)$ when
$|f(p)|\le1$ and $f'(p)=1$ otherwise.

**Theorem IV** (p. 2, quoted). "Let $f(m)$ be an additive function such
that $\sum_{f(p)\ne0}1/p$ diverges. Then to every $\epsilon$ there exists
a $\delta$ such that if $a_1<a_2<\cdots<a_x\le n$ is a sequence of
integers with $|f(a_i)-f(a_j)|<\epsilon$ then $x<\delta n$ [sic] for $n$
sufficiently large."

As printed the statement is trivial ($\delta=2$ always works). The proof
(pp. 14--17) establishes it with the roles of the constants exchanged: for
every $\epsilon>0$ there is a $\delta>0$ such that, for $n$
sufficiently large, any integers $a_1<\cdots<a_x\le n$ whose values
$f(a_i)$ all lie in an interval $(D,D+\delta)$ number $x<\epsilon n$
(display (12), p. 14, and the closing contradiction on p. 17).

The paper paraphrases the theorem (p. 17): if $\sum_{f(p)\ne0}1/p=\infty$,
the distribution function tries to be continuous whether it exists or not.

## Proof pointer

Pp. 14--17. Theorem V first makes $f$ finitely distributed, so
$f(m)=c\log m+\varphi(m)$ with $\sum(\varphi'(p))^2/p<\infty$. For
$c=0$ the proof uses Lemmas 8 and 9 (pp. 14--15): $f(m)$ is close to its
truncation $f_k(m)$ plus a constant for most $m$, and $f_k$ rarely
lands in a short interval. For $c\ne0$ a lemma on pairs
$a_i/p_i=a_j/p_j$ (pp. 15--16) produces two members whose $f$-values
differ by more than $c\log(1+c_1)-2\eta$, a contradiction.

## Read depth

Claims checked: the statement read on the page image of p. 2 and the
quantifier order checked against the proof on pp. 14--17, which was read
for structure. Nothing here is independently reviewed.

## Dependencies

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_5|Theorem V]]. External inputs named by the paper: Turán's
method and Erdős's paper "On the density of some sequences of numbers III"
(1938).

**Source.** P. Erdős, On the distribution function of additive functions,
Ann. of Math. (2) 47 (1946), 1--20, doi:10.2307/1969031; the edition read is
named on the [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|source card]].

## Bears on

None directly.
