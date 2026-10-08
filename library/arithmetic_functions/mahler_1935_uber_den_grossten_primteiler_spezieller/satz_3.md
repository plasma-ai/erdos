---
name: arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_3
title: "Satz 3 (p. 26) and the theorem of pp. 3–4: D_1 x_0^2 - A_0 has a prime factor above (log log x_0)/(1 + epsilon)"
desc: |
  Mahler's theorem that for A_0 one of 1, -1, 2, -2, D_1 squarefree and coprime
  to A_0 and x_0 coprime to A_0, the number D_1 x_0^2 - A_0 has a prime factor
  p > z once x_0 > exp(exp((1 + epsilon) z)) and z is large in terms of
  epsilon; equivalently its largest prime factor exceeds
  (log log x_0)/(1 + epsilon) for all large x_0.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Satz 3** (p. 26). Let $A_0$ be one of the four numbers $+1,-1,+2,-2$, let
$D_1$ be a squarefree natural number coprime to $A_0$, let $\varepsilon$ be a
positive constant, and let $z$ be a positive number larger than a bound
depending on $\varepsilon$. If the natural number $x_0$ is coprime to $A_0$
and

$$
x_0>e^{e^{(1+\varepsilon)z}},
$$

then some prime $p>z$ divides $D_1x_0^2-A_0$.

The paper adds (p. 26) that the theorem remains true when the hypotheses
that $D_1$ is squarefree and coprime to $A_0$, and that $x_0$ is coprime to
$A_0$, are dropped; it calls this easily seen and gives no argument.

**The theorem of the introduction** (pp. 3–4). Under the same hypotheses on
$A_0$, $D_1$ and $x_0$, for every $\varepsilon>0$ and every sufficiently
large $x_0$ the number $D_1x_0^2-A_0$ is divisible by at least one prime

$$
p>\frac{\log\log x_0}{1+\varepsilon}.
$$

The paper proves Satz 3 and does not derive the introduction's form
separately. It follows from Satz 3 applied with a constant
$\varepsilon'<\varepsilon$ and $z=(\log\log x_0)/(1+\varepsilon)$, for then
$x_0>e^{e^{(1+\varepsilon')z}}$ (an observation of this page).

**The count of M(z)** (§ 15, p. 23). Setting (p. 21, Chapter II): $M(z)$ is
the set of natural numbers $x_0$ with $(x_0,A_0)=1$ for which
$D_1x_0^2-A_0$ is positive and divisible only by primes $p<z$, and $m(z)$ is
its largest element. Writing $A=A_0D_1$ and $\pi(z\mid A)$ for the number of
primes $p<z$ not dividing $A$, the paper concludes that for $z$ tending to
infinity $M(z)$ has at most $3^{\pi(z\mid A)}+O(1)$ elements, and its § 15
gives a procedure that finds every element of $M(z)$ in finitely many steps.

## Proof pointer

§§ 14–16, pp. 21–26. An element $x_0$ of $M(z)$ gives a solution
$x=x_0D_1$, $y$ of $x^2-Dy^2=A$ with $y$ having only prime factors dividing
$D$, for one of at most $3^{\pi}$ values $D=D_1p_1^{k_1}\cdots p_\pi^{k_\pi}$
with each $k_\tau\in\{0,1,2\}$ (pp. 21–22). By
[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_1|Satz 1]]
(or Størmer's theorem when $A=1$) $x_0$ is then $u/D_1$ for the fundamental
pair $u,v$, apart from singular pairs, which
[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_2|Satz 2]]
limits to a bounded number of $D$ (p. 23). The bound
$\xi+\eta\sqrt D<(8D)^{2\sqrt D}$ for the fundamental solution of the Pell
equation, taken from Mahler's 1933 note on the largest prime factor of
$x^2\mp1$ (its Satz 1), bounds $u$, and so $m(z)$, in terms of
$p_1\cdots p_\pi$ (pp. 24–25). The prime number theorem gives
$p_1\cdots p_\pi<e^{(1+\varepsilon/2)z}$ for large $z$, whence
$m(z)\le e^{e^{(1+\varepsilon)z}}$; since $D_1x_0^2-A_0>0$ for $x_0\ge3$,
Satz 3 follows (p. 25).

## Read depth

Claims checked: Satz 3, the remark after it, the theorem of the
introduction, the definition of $M(z)$ and the count on p. 23 were read
clause by clause on the page images of the print. The proof was followed
but not checked step by step. Nothing here is independently reviewed.

## Dependencies

[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_1|Satz 1]]
and
[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_2|Satz 2]]
of the same paper. External inputs: Størmer's theorem for $x^2-Dy^2=1$
(1897), the bound for the fundamental Pell solution from K. Mahler, Über den
grössten Primteiler der Polynome $x^2\mp1$, Archiv for Mathematik og
Naturvidenskab 41 (1933), no. 1, and the prime number theorem.

**Source.** K. Mahler, Über den grössten Primteiler spezieller Polynome
zweiten Grades, Archiv for Mathematik og Naturvidenskab 41 (1935), no. 6,
pp. 3–26; the edition read is named on the
[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0368/_index|Problem 368]]: with
  $D_1=1$, $A_0=1$ and $x_0=2n+1$ one has $x_0^2-1=4n(n+1)$, and the prime
  the theorem of pp. 3–4 gives exceeds $2$ once $n$ is large, so it divides
  $n(n+1)$; as $\log\log(2n+1)\ge\log\log n$, the largest prime factor of
  $n(n+1)$ exceeds $(\log\log n)/(1+\varepsilon)$ for every
  $\varepsilon>0$ and all large $n$ (a deduction of this page; the paper
  does not state it). This is a lower bound only and does not determine the
  order the problem asks for.
- [[../wiki/problems/arithmetic_functions/E0649/_index|Problem 649]]: the
  same specialization gives that the largest prime factor of $n(n+1)$ tends
  to infinity, so for each fixed pair of primes $p,q$ at most finitely many
  $n$ have $P(n)=p$ and $P(n+1)=q$ (a deduction of this page). It bounds the
  number of such $n$ and does not decide whether one exists, which is what
  the problem asks.
