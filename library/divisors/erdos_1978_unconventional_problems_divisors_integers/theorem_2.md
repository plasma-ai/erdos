---
name: divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_2
title: "Theorem 2: divisors that are products of k consecutive integers exceed (log n)^A infinitely often"
desc: |
  Erdős and Hall's lower bound for the maximal order of tau_k(n), the number
  of divisors of n of the form t(t+1)...(t+k-1): for each k >= 2 and every
  fixed A < e^{1/k}, tau_k(n) > (log n)^A for infinitely many n.
created: 2026-10-08T16:08:20Z
updated: 2026-10-08T16:08:20Z
---

***

## Statement

Setting (p. 480). $\tau_k(n)$ is the number of divisors $d$ of $n$ of the
form

$$
d=t(t+1)\cdots(t+k-1).
$$

The paper states that for $k=2$ this is the number of indices $i$ with
$d_{i+1}-d_i=1$, so $\tau_2(n)\le f(n)$ (with $f$ as in
[[divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_1|Theorem 1]]),
and that for $k\ge2$ the average order of $\tau_k$ is a positive constant:

$$
\sum_{n\le x}\tau_k(n)=\frac{x}{(k-1)(k-1)!}+O(x^{1/k}).
$$

**Theorem 2** (p. 480, quoted). "For each $k\geqslant2$, and every fixed
$A<e^{1/k}$, we have $\tau_k(n)>(\log n)^A$ infinitely often."

**Source.** P. Erdős and R. R. Hall, On some unconventional problems on the
divisors of integers, J. Austral. Math. Soc. Ser. A 25 (1978), no. 4,
479-485: the setting and Theorem 2 on p. 480, its proof on p. 483. The
edition read is identified on the
[[divisors/erdos_1978_unconventional_problems_divisors_integers/_index|source card]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed page. The proof was read but not checked step
by step. A second reader checked the statement, hypotheses, label and page
against the print.

## Proof pointer

Page 483. Fix $B$ with $A<B<e^{1/k}$ and take $n=\operatorname{lcm}(1,2,\ldots,y)$,
so that $y=(1+o(1))\log n$. Among the integers $m<y^B$, discard those with
$m\equiv-i$ modulo some prime or prime power $Q$ in $[y/k!,y^B)$ for some
$i=1,\ldots,k$. Mertens' theorem leaves at least $\varepsilon y^B$ integers,
with $\varepsilon=\varepsilon(B)>0$ because $B<e^{1/k}$, and for each of
them $\prod_{i=1}^k(m+i)$ divides $n$; each is a divisor of the required form.

## Dependencies

The prime number theorem and Mertens' theorem; no other result of the paper.

## Bears on

No Erdős problem page of the corpus consumes this theorem.
