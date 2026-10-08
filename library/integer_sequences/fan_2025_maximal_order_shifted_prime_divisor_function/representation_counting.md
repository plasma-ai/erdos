---
name: integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/representation_counting
title: Shifted-prime representation counting
desc: |
  Converts many comparable good divisors of a primorial into one integer with
  many distinct shifted-prime divisors.
created: 2026-09-05T08:30:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Fan--Pollack, arXiv:2510.14167v1, Section 2, pp. 3--4,
and the two applications in Section 3, pp. 5 and 8.
Read on the page images.

## Lemma

Let $x\to\infty$, let $u>0$, and let $k$ be a positive squarefree integer.
Let $a_x$ be a real parameter with $a_x\to a$ for some fixed $0<a<u+1$.
Suppose there is
$E(x)\ge0$ with $E(x)=o(\log x/\log\log x)$ such that, uniformly for all
$d$ in a nonempty set $\mathcal D$ of divisors of $k$,

$$
|\log d-a_x\log x|\le E(x).
$$

Assume

$$
\pi(x;d,1)\gg\frac{x}{\varphi(d)\log x}
$$

uniformly on $\mathcal D$, and assume also that

$$
\frac{\varphi(d)}d\frac{x^u}{k}
\gg \tau(d)
$$

uniformly, with the quotient of the left side by $\tau(d)$ tending to
infinity. Then there is a positive multiple $n$ of $k$ with

$$
n\le x^{u+1-a_x}
\exp(E(x))
$$

and

$$
\omega^*(n)\ge
\frac{\#\mathcal D}{\log x}
\exp(-2E(x)-O(1)).
$$

## Proof

For $d\in\mathcal D$, put $y_d=x^u/d$, and let $A_d$ count pairs
$(m,p)$ such that $m\le y_d$, $p\le x$ is prime,

$$
p\equiv1\pmod d,
\qquad
\gcd(m,k)=\frac{k}{d}.
$$

Write $m=(k/d)m'$. Since $k$ is squarefree, the gcd condition is equivalent
to $\gcd(m',d)=1$. Notice that

$$
m'\le \frac{y_d}{k/d}=\frac{x^u}{k},
$$

independently of $d$. Inclusion--exclusion gives

$$
\#\left\{m'\le\frac{x^u}{k}:\gcd(m',d)=1\right\}
=\frac{\varphi(d)}d\frac{x^u}{k}+O(\tau(d)).
$$

The domination hypothesis therefore makes this count
$\gg (\varphi(d)/d)x^u/k$. Multiplication by the prime-progression estimate
gives

$$
A_d\gg
\frac{x}{\varphi(d)\log x}
\frac{\varphi(d)}d\frac{x^u}{k}
=\frac{x^{u+1}}{kd\log x}.
$$

The sets counted by different $A_d$ are disjoint: a pair $(m,p)$ determines
$d=k/\gcd(m,k)$. Every counted pair has

$$
k\mid m(p-1),
\qquad
m(p-1)\le \frac{x^{u+1}}d.
$$

Let $N=\max_{d\in\mathcal D}x^{u+1}/d$. The uniform size assumption on $d$
shows

$$
N=x^{u+1-a_x}
\exp(O(E(x)))
$$

and

$$
\sum_{d\in\mathcal D}A_d
\ge \frac{\#\mathcal D}{k\log x}
x^{u+1-a_x}
\exp(-E(x)-O(1)).
$$

There are at most $N/k$ positive multiples of $k$ up to $N$. Averaging the
representations $n=m(p-1)$ over those multiples produces one $n$ with at
least the asserted number of representations. For a fixed $n$, the prime
$p$ determines $m=n/(p-1)$, so distinct representations have distinct $p$.
Each such $p-1$ divides $n$; hence their number is at most $\omega^*(n)$.
This proves the lemma. $\square$

**Proof role.** The two branches of
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/theorem_1_1|Theorem 1.1]]
verify the domination hypothesis using
$x^u/k=x^{\epsilon}\exp(O(\log x/\log\log x))$, the standard bounds
$\varphi(d)/d\gg1/\log\log d$ and
$\tau(d)\le\exp(O(\log d/\log\log d))$.
