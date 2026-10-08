---
name: additive_bases/moser_1963_notes_number_theory/equation_5
title: "Equation (5) (p. 160): sums of consecutive primes represent an integer log 2 times on average"
desc: |
  Moser proves that when f(n) counts the representations of n as a sum of one
  or more consecutive primes, the average of f(1), ..., f(x) is asymptotic to
  log 2, so f(n) = 0 for infinitely many n.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 159). For a sequence $A:a_1<a_2<\cdots$ of positive integers,
$f(A:n)=f(n)$ is the number of representations of $n$ as a sum of one or more
consecutive terms of $A$, and its average is

$$
F(A;x)=F(x)=\frac1x\sum_{n=1}^{x}f(n).\qquad(1)
$$

**Equation (5)** (p. 160). For $A$ the sequence of primes, $a_i=p_i$,

$$
F(x)\sim\log2.\qquad(5)
$$

**Consequence** (p. 161). Since the average value of $f(n)$ is $\log2$, the
paper concludes that $f(n)=0$ for infinitely many $n$.

**Context** (pp. 159--160). For contrast the paper recalls LeVeque's results:
for $A$ the positive integers,
$F(x)=\frac12\log x+\gamma+\frac12\log2-\frac12+O(x^{-1/2})$ (equation (2),
p. 159), and for $A$ an arithmetic progression of positive terms with common
difference $d$, $F(x)=\frac12\log x+\gamma-\frac12\log\frac d2-\frac12+O(x^{-1/2})$
(equation (4), p. 160); both give $F(x)\sim\frac12\log x$ (equation (3)).
The paper states, without giving the argument, that a variation of its
method shows (3) holds for every sequence of positive asymptotic density;
the density does not enter the leading term.

**Source.** L. Moser, Notes on Number Theory III: On the sum of consecutive
primes, Canad. Math. Bull. 6 (1963), no. 2, 159--161, DOI
10.4153/CMB-1963-013-1. Definitions (1)--(4) on pp. 159--160, equation (5)
on p. 160, its proof on pp. 160--161 and the consequence on p. 161. The
edition read is identified on the
[[additive_bases/moser_1963_notes_number_theory/_index|source card]].

**Read depth.** Claims checked: the definitions, equation (5), the
consequence and the stated context were read clause by clause on the
printed pages; the proof was read for its structure. The paper writes out
its final chain of asymptotic estimates but does not justify the steps,
saying only that they can easily be justified using (8) and the prime
number theorem.

## Proof pointer

Pages 160--161. Each block of consecutive primes with sum at most $x$
contributes $1$ to $f(1)+\cdots+f(x)$, and the number of such blocks of $r$
primes lies between $\pi(x/r)-r$ and $\pi(x/r)$ (inequality (6)), for $r$ up
to the $k$ with $p_1+\cdots+p_k\le x<p_1+\cdots+p_{k+1}$ (definition (7)).
From $p_r\asymp r\log r$ the paper gets $k\asymp\sqrt{x/\log x}$ (estimate
(8)), so the error $\sum_{r\le k}r$ is $o(x)$. The prime number theorem then
turns $\sum_{r\le k}\pi(x/r)$ into an integral of $x/(r\log(x/r))$ over
$1\le r\le k$, equal to $x(\log\log x-\log\log(x/k))$, which is asymptotic to
$x\log2$ because $x/k$ is of the order of $\sqrt{x\log x}$.

## Dependencies

The prime number theorem and $p_r\asymp r\log r$; no other result of the
paper.

## Bears on

- [[../wiki/problems/additive_bases/E0358/_index|Problem 358]]: the paper's
  $f(A:n)$ is the problem's $f(n)$ for a sequence of positive integers.
  Equation (5) and its consequence show that the primes are not an example
  for either question of the problem: $f(n)=0$ for infinitely many $n$, so
  neither $f(n)\to\infty$ nor $f(n)\ge2$ for all large $n$ holds for the
  primes. The paper does not mention Erdős or the problem and says nothing
  about other sequences beyond the averages recalled above.
