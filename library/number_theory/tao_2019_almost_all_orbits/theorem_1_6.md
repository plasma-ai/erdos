---
name: number_theory/tao_2019_almost_all_orbits/theorem_1_6
title: "Theorem 1.6 (p. 4): for any f tending to infinity, Syr_min(N) < f(N) for almost all odd N"
desc: |
  The Syracuse form of Tao's main theorem: for every function f on the odd
  positive integers tending to infinity, the minimal value of the Syracuse
  orbit of N is below f(N) for almost all odd N in logarithmic density; the
  paper shows it implies Theorem 1.3 and states the two are equivalent.
created: 2026-10-08T14:34:18Z
updated: 2026-10-08T14:34:18Z
---

***

## Statement

Setting (p. 4): $2\mathbb N+1=\{1,3,5,\ldots\}$ is the set of odd positive
integers; the Syracuse map $\mathrm{Syr}:2\mathbb N+1\to2\mathbb N+1$ sends
$N$ to the largest odd divisor of $3N+1$; $\mathrm{Syr}_{\min}(N)$ is the
least element of the orbit $\{N,\mathrm{Syr}(N),\mathrm{Syr}^2(N),\ldots\}$.
A property $P(N)$ holds for almost all $N\in2\mathbb N+1$ when the
probability that $P$ holds at a random variable with the logarithmically
uniform distribution on $2\mathbb N+1\cap[1,x]$ tends to $1$ as
$x\to\infty$; the paper notes this is the same as $P$ holding on a set of
odd numbers of logarithmic density $1/2$.

**Theorem 1.6 (Almost all Syracuse orbits attain almost bounded values).**
For every function $f:2\mathbb N+1\to\mathbb R$ with
$\lim_{N\to\infty}f(N)=+\infty$, one has $\mathrm{Syr}_{\min}(N)<f(N)$ for
almost all $N\in2\mathbb N+1$, in the sense just described.

Relation to Theorem 1.3 (p. 4): the Syracuse orbit of an odd $N$ consists
of the odd elements of its Collatz orbit, which gives the identity
$\mathrm{Col}_{\min}(N)=\mathrm{Syr}_{\min}(N/2^{\nu_2(N)})$ for every
$N\in\mathbb N+1$ (display (1.2)), with $\nu_2$ the $2$-adic valuation. The
paper derives
[[number_theory/tao_2019_almost_all_orbits/theorem_1_3|Theorem 1.3]] from
Theorem 1.6 by splitting $\mathbb N+1$ according to $\nu_2(N)=a$ and
summing over $0\le a\le a_0$ with $a_0\to\infty$; it says the converse is
also straightforward and leaves it to the reader, and it states the two
theorems are equivalent. The densities printed in this deduction, $2^{-a}$
for the set of $N$ with $\nu_2(N)=a$ and $\mathrm{Col}_{\min}(N)<f(N)$, and
$1-2^{-a_0}$ for the union over $0\le a\le a_0$, should read $2^{-a-1}$
and $1-2^{-a_0-1}$, since the odd numbers have logarithmic density $1/2$
(as the paper notes above); the deduction is unaffected.

**Source.** T. Tao, *Almost all orbits of the Collatz map attain almost
bounded values*, arXiv:1909.03562v7 (16 July 2026), the version read;
Forum Math. Pi 10 (2022), e12 (not compared). Theorem 1.6, Conjecture 1.5,
the definitions of $\mathrm{Syr}$, $\mathrm{Syr}_{\min}$ and almost all
odd $N$, and identity (1.2), all on p. 4, read on the rendered page image.
The edition read is identified in the
[[number_theory/tao_2019_almost_all_orbits/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions and the
deduction of Theorem 1.3 on p. 4 were read clause by clause on the page
image; the proof of Theorem 1.6 was not read.

## Proof pointer

Section 3, p. 18: the paper deduces Theorem 1.6 from
[[number_theory/tao_2019_almost_all_orbits/theorem_3_1|Theorem 3.1]],
applied with $N_0$ equal to the infimum of $f$ over odd $N\ge x$, which
shows that the set of odd $N$ with $\mathrm{Syr}_{\min}(N)>f(N)$ has
logarithmic density zero. Not read or reconstructed here.

## Dependencies

[[number_theory/tao_2019_almost_all_orbits/theorem_3_1|Theorem 3.1]] (pp.
16--17), and through it Propositions 1.11, 1.14, 1.9 and 1.17 (Sections
3--7, pp. 16--56); not read.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the
  Syracuse-map form of the almost-all result that
  [[number_theory/tao_2019_almost_all_orbits/theorem_1_3|Theorem 1.3]]
  records for the Collatz map, from which the paper deduces Theorem 1.3; it
  concerns almost all starting values in logarithmic density and decides
  no individual starting value.
