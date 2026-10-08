---
name: factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_3
title: "Satz 3 (p. 254): for large n, n! is not a difference of fourth powers of coprime integers"
desc: |
  Erdős and Obláth's theorem, proved with the prime number theorem for the
  progressions 4k+1 and 4k+3, that for sufficiently large n the factorial n!
  is not a difference of the fourth powers of two coprime integers, with no
  threshold given.
created: 2026-10-08T18:05:25Z
updated: 2026-10-08T18:05:25Z
---

***

## Statement

**Satz 3** (p. 254, quoted). "Für hinreichend großes $n$ läßt sich $n!$ nicht
als Differenz der vierten Potenzen zweier teilerfremden ganzen Zahlen
darstellen."

In English: for sufficiently large $n$, $n!$ cannot be written as the
difference of the fourth powers of two coprime integers. The paper gives no
value of the threshold; the proof uses the prime number theorem for the
progressions $4k+1$ and $4k+3$ and does not make the threshold explicit.

**Hilfssatz** (p. 251, section 4). Let $\chi$ be the nonprincipal character
modulo $4$. Then the sum of $\chi(q^r)\log q/q^r$ over all prime powers
$q^r\le n$ is negative for every sufficiently large $n$.

## Proof pointer

The Hilfssatz (pp. 251-252) follows from the identity (15)
$\sum_{n\ge1}\chi(n)\log n/n=\sum_{q^r}\chi(q^r)\log q/q^r\cdot\sum_{n\ge1}\chi(n)/n$:
all three series converge (the middle one by the prime number theorem for
the progressions $4k\pm1$), the product theorem for Dirichlet series applies,
$\sum\chi(n)/n=\pi/4>0$ and $\sum\chi(n)\log n/n<0$.

Satz 3 (pp. 252-254), equation (IIb) $n!=x^4-y^4$ with $(x,y)=1$: put
$B_1=x^2-y^2$ and $B_2=x^2+y^2$, so $B_1<B_2$ and $B_1B_2=n!$. Apart from a
possible single factor $2$, $B_2$ has only prime factors $\equiv1\pmod4$, so
$B_2\le2T(n,4,1)$ while $B_1\ge2^{u(n,2)-1}T(n,4,3)$, where $T(n,4,b)$ is
the contribution to $n!$ of the primes $\equiv b\pmod4$ and $u(n,2)$ is the
exponent of $2$ in $n!$. Hence $2^{u(n,2)}T(n,4,3)<4T(n,4,1)$, which leads to
$n\log2-\log8n$ being less than $n$ times the Hilfssatz sum plus the sum of
$\log q$ over the prime powers $q^r\le n$ with $q\equiv3\pmod4$. The first
term is negative for large $n$ and the second is asymptotic to $n/2$ by the
prime number theorem for the progression $4k+3$, a contradiction since
$\log2>1/2$.

## Dependencies

The Hilfssatz of section 4 (stated above). External input: the prime number
theorem for the progressions $4k+1$ and $4k+3$, and the product theorem for
convergent Dirichlet series (cited, with the identity (15), to Landau's
Handbuch).

**Source.** P. Erdős and R. Obláth, Über diophantische Gleichungen der Form
$n!=x^p\pm y^p$ und $n!\pm m!=x^p$, Acta Litt. ac Sci. Reg. Univ. Hung.
Fr.-Jos., Sect. Sci. Math. 8 (1937), 241-255: Hilfssatz p. 251 (section 4,
pp. 251-252), section 5 pp. 252-254, Satz 3 p. 254. The edition read is
identified on the
[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/_index|source card]].

**Read depth.** Claims checked: Satz 3 and the Hilfssatz were read clause by
clause on the printed pages, and both proofs were followed but not checked
step by step. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0399/_index|Problem 399]]: the
  problem asks whether $n!=x^k\pm y^k$ has no solutions with $xy>1$ and
  $k>2$. Satz 3 excludes $n!=x^4-y^4$ with $x$ and $y$ coprime only for $n$
  beyond an unspecified threshold. It says nothing about $x$ and $y$ with a
  common factor.
