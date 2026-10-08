---
name: factorials_binomials/erdos_1996_number_divisors/theorem_1
title: "Theorem 1 (p. 3): an asymptotic expansion of log d(n!) in powers of 1/log n"
desc: |
  For every fixed integer K at least 0, the logarithm of the number of
  divisors of n factorial equals n/log n times a polynomial of degree K in
  1/log n with explicit integral coefficients c_k, up to an error
  O(n/log^{K+2} n); the leading constant c_0 is about 1.25775.
created: 2026-10-08T15:56:37Z
updated: 2026-10-08T15:56:37Z
---

***

**Source.** Theorem 1, p. 3, of P. Erdős, S. W. Graham, A. Ivić and
C. Pomerance, *On the number of divisors of n!*, Analytic Number Theory
(Progress in Mathematics), Birkhäuser Boston (1996), 337--355,
doi:10.1007/978-1-4612-4086-0_19, read in the authors' manuscript named on
the [[factorials_binomials/erdos_1996_number_divisors/_index|source card]];
pages here are that manuscript's printed pages 1--16, and the published
pagination was not compared.

## Statement

Notation (pp. 1--3). $d(m)$ is the number of positive divisors of $m$, and
$[x]$ is the integer part of $x$. The constants are defined by display (3)
on p. 3:

$$
c_k=\int_1^\infty\frac{\log([t]+1)}{t^2}\log^k t\,dt\qquad(k\ge0).
$$

**Theorem 1** (p. 3). "For any fixed integer $K\ge0$ and $c_k$ given by (3)
we have

$$
d(n!)=\exp\Bigl\{\frac{n}{\log n}\sum_{k=0}^{K}\frac{c_k}{\log^k n}+O\Bigl(\frac{n}{\log^{K+2}n}\Bigr)\Bigr\}."
$$

In particular (p. 3), $c_0=\sum_{k\ge2}\frac{\log k}{k(k-1)}\approx1.25775$,
so $\log d(n!)\sim c_0\,n/\log n$. With $m=n!$ and Stirling's formula the
paper restates the case $K=0$ on p. 3 as

$$
\log d(m)=\frac{c_0\log m}{(\log\log m)^2}\Bigl(1+O\Bigl(\frac{\log\log\log m}{\log\log m}\Bigr)\Bigr),
$$

to be compared with Wigert's bound
$\log d(m)\le\log2\,\log m/\log\log m+O(\log m/(\log\log m)^2)$ for all $m$
(display (1), p. 1).

**Read depth.** Claims checked: the statement, display (3) and the value of
$c_0$ were read clause by clause on the page images on 2026-10-08; the proof
on pp. 2--3 was read for structure only. Nothing here is independently
reviewed.

## Proof sketch

Pp. 2--3. Write $n!=\prod_{p\le n}p^{w_p(n)}$ with
$w_p(n)=\sum_{j\ge1}[n/p^j]$, so $\log d(n!)=\sum_{p\le n}\log(w_p(n)+1)$.
The primes $p\le n^{3/4}$ contribute $O(n^{3/4})$, since
$w_p(n)<n/(p-1)$. For $p>n^{3/4}$ one has $w_p(n)=[n/p]$, and the prime
number theorem with error $O(xe^{-\sqrt{\log x}})$ turns the sum into
$\int_{n^{3/4}}^{n}\log([n/x]+1)\,dx/\log x$ plus
$O(ne^{-\frac12\sqrt{\log n}})$. Substituting $x=n/t$ and expanding
$1/\log(n/t)$ in powers of $\log t/\log n$ gives the stated expansion.

## Dependencies

The prime number theorem with the classical error term (the paper cites
Davenport and Ivić's book); no other result of the paper.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0420/_index|Problem 420]]: the
  paper remarks on p. 5 that Theorem 1 immediately gives that the average
  order of $K(n)$, the least $K$ with $d((n+K)!)\ge2d(n!)$, is of the order
  of $\log n$. This places the problem's shift $\log n$ at the typical scale
  for doubling; it does not bear on any of the problem's questions directly.
