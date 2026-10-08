---
name: arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_3
title: "Theorem 1.3 (p. 700): values with few small prime factors, and preimages with few prime factors, give small fibres"
desc: |
  For fixed delta in (0, 1), a v <= x with fewer than (log x)^{1 - delta}
  distinct prime factors up to (log x)^{1 + delta} has at most
  x/L(x)^{1 + delta + o(1)} preimages under phi, and for any v <= x at most
  that many preimages m have omega(m) <= log x/(log log x)^{2 + delta}.
created: 2026-10-08T17:27:22Z
updated: 2026-10-08T17:27:22Z
---

***

## Statement

Setting (p. 698). $L(x):=x^{\log\log\log x/\log\log x}$. The paper quotes
Pomerance's bound (1.1), $\max_{n\le x}F(n)\le x/L(x)^{1+o(1)}$, and his
result that equality holds under an unproved hypothesis on smooth shifted
primes. Theorem 1.3 describes what a value near that size must look like.

**Theorem 1.3** (p. 700, quoted). "Fix $\delta$ with $0<\delta<1$.

(i) If $v\le x$ has fewer than $(\log x)^{1-\delta}$ distinct prime
factors from the interval $[1,(\log x)^{1+\delta}]$, then
$\#\phi^{-1}(v)\le x/L(x)^{1+\delta+o(1)}$.

(ii) For any $v\le x$, the number of preimages $m$ of $v$ with
$\omega(m)\le\log x/(\log\log x)^{2+\delta}$ is bounded by
$x/L(x)^{1+\delta+o(1)}$.

In both parts, the $o(1)$ is as $x\to\infty$ and is uniform in $v$."

The paper reads it (p. 700) as follows: whenever equality holds in (1.1),
$v=\phi(n)$ has at least $(\log x)^{1-o(1)}$ prime factors below
$(\log x)^{1+o(1)}$, and almost all of its preimages have at least
$\log x/(\log\log x)^{2+o(1)}$ distinct prime factors.

## Proof pointer

Section 5, pp. 710--712, by Pomerance's upper-bound method. With
$z=2x\log_2x$, every preimage of a $v\le x$ is at most $z$, and for $c>0$
one has $\#\phi^{-1}(v)\le z^c\prod_{p-1\mid v}(1-p^{-c})^{-1}$ (5.1).
The choice $c=1-(1+\delta)\log_3x/\log_2x$ gives
$z^c=x/L(x)^{1+\delta+o(1)}$, and it remains to show that the product is
$L(x)^{o(1)}$, which reduces to bounding $\sum_{p\mid v}p^{-c}$ (5.2).
For (i) the paper splits the primes $p\mid v$ at $(\log x)^{1-\delta}$ and
$(\log x)^{1+\delta}$ and uses the hypothesis on the middle range to get
$\ll(\log_2x)^{1-\delta^2}$ (5.3). For (ii) it inserts the condition on
$\omega(m)$ through the multinomial theorem, keeping only the terms with
at most $\lfloor\log x/(\log_2x)^{2+\delta}\rfloor$ prime factors.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print, and the proof in Section 5 was followed. Pomerance's bound
(1.1) is cited, not proved, in the paper and was not read. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Pomerance,
Mathematika 27 (1980), for the method and (1.1), and an estimate for
$\sum_{p\le y}p^{-c}$ from Pomerance's 1989 survey in the NATO volume
Number theory and applications.

**Source.** F. Luca and P. Pollack, An arithmetic function arising from
Carmichael's conjecture, J. Théor. Nombres Bordeaux 23 (2011), no. 3,
697--714, DOI 10.5802/jtnb.783; the edition read is named on the
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: the
  problem asks for values with many preimages under $\phi$. Part (i) says
  that a value $v\le x$ with more than $x/L(x)^{1+\delta+o(1)}$ preimages
  has at least $(\log x)^{1-\delta}$ distinct prime factors up to
  $(\log x)^{1+\delta}$. This is a necessary condition on very large fibres
  at the scale of Pomerance's bound. It proves no lower bound for the number
  of preimages and decides nothing about the problem.
