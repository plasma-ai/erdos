---
name: arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_3
title: "Theorem 3 (p. 49): differences x - y = k_1 and x - y = k_2 with many solutions in integers free of primes above p_s"
desc: |
  Erdős, Stewart and Tijdeman show that for large s some k_1 below
  exp(2(s log s)^{1/2}) is the difference of at least
  exp((4-eps)(s/log s)^{1/2}) pairs of p_s-smooth positive integers, and some
  k_2 below exp((s log s)^{1/2}) of at least exp((2-eps)(s/log s)^{1/2})
  coprime such pairs.
created: 2026-10-08T17:48:23Z
updated: 2026-10-08T17:48:23Z
---

***

## Statement

**Theorem 3** (p. 49). Let $2=p_1,p_2,\ldots$ be the primes in order and
let $\varepsilon>0$. There is a number $s_0(\varepsilon)$, effectively
computable in terms of $\varepsilon$, such that for every integer
$s>s_0(\varepsilon)$ there are positive integers $k_1$ and $k_2$ with

$$
k_1<\exp\bigl(2(s\log s)^{1/2}\bigr),\qquad k_2<\exp\bigl((s\log s)^{1/2}\bigr),
$$

such that

- the equation $x-y=k_1$ has at least
  $\exp\bigl((4-\varepsilon)(s/\log s)^{1/2}\bigr)$ solutions in positive
  integers $x,y$ with $P(xy)\le p_s$, and
- the equation $x-y=k_2$ has at least
  $\exp\bigl((2-\varepsilon)(s/\log s)^{1/2}\bigr)$ solutions in coprime
  positive integers $x,y$ with $P(xy)\le p_s$.

Here $P(n)$ is the greatest prime factor of $n$. The authors describe
Theorem 3 (p. 49) as showing that in
[[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_4|Theorem 4]] one of $x$ and $y$ can be fixed at the cost of
replacing the exponent $4-\varepsilon$ by $2-\varepsilon$.

## Proof pointer

Pp. 49--51. Both parts apply Lemma 3 (p. 40) with $l=2$ and
$f(x)=(\log x)/2$: with $c=1$ and
$N=\lfloor\exp((2-\delta)(s\log s)^{1/2})\rfloor$ for the first part, and
with $c=4$ and $N=\lfloor\exp((1-\delta)(s\log s)^{1/2})\rfloor$ for the
second. The pairs $a_i$, $a_i+b$ it supplies are taken as $y$ and $x$
with $k=b$, and the prime number theorem gives $P(xy)\le p_s$. For the
coprime part, each solution is divided by $\gcd(x,y)$, which divides $k$;
the divisor bound of Hardy and Wright (Theorem 317) limits the number of
resulting differences $k/d$, so one of them keeps enough solutions.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print. The proof was followed for the outline above and is not
independently verified.

## Dependencies

- [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/lemma_1|Lemma 1]] (p. 39), through Lemma 3 (p. 40).

**Source.** P. Erdős, C. L. Stewart and R. Tijdeman, Some diophantine
equations with many solutions, Compositio Mathematica 66 (1988), 37--56;
the edition read is named on the [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/_index|source card]].

## Bears on

No problem page of this corpus.
