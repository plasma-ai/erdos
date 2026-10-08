---
name: arithmetic_functions/erdos_1979_unconventional_problems_number_theory/display_10
title: "Display (10), p. 78: q(n,k) < (1+o(1)) k log n, and the case k = [log n]"
desc: |
  The Erdős–Pomerance bound for the least prime not dividing a product of k
  consecutive integers, Erdős's example meant to show q(n,[log n]) can reach
  (2+o(1)) log n (it needs the product from i = 0), and the two questions Erdős
  could not settle.
created: 2026-09-18T11:10:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

"Pomerance and I considered the following problem. Put
$A(n,k)=\prod_{1\le i\le k}(n+i)$ and denote by $q(n,k)$ the least prime
which does not divide $A(n,k)$. Clearly,

$$
q(n,k)<(1+o(1))k\log n. \qquad (10)
$$

This is clearly very crude. For bounded $k$ and, more generally, for
$k=o(\log n)$, the factor $k\log n$ in (10) can perhaps be replaced by
$\log n$. An interesting special case is $k=[\log n]$. By choosing $n$ so
that it is the product of the primes between $\log n$ and $(2+o(1))\log n$,
we see that $q(n,[\log n])$ can be as large as $(2+o(1))\log n$. Is it true
that $q(n,[\log n])<(2+\varepsilon)\log n$ for $n>n_0(\varepsilon)$? We could
not even prove that $q(n,[\log n])<(1-\varepsilon)(\log n)^2$."

The bound (10) is stated with "Clearly" and no argument; the example is the
only construction. Nothing else in the paper returns to $q(n,k)$.

**Source.** P. Erdős, *Some unconventional problems in number theory*, Acta
Math. Acad. Sci. Hungar. 33 (1979), 71--80; printed p. 78 (PDF p. 8 of the
10-page scan), read on the page image.

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. The bound (10) and the example are asserted without proof; the
example's indexing is checked under Proof pointer.

## Proof pointer

None printed. Read as printed, the example fails: if $n$ is the product of the
primes in $(\log n,(2+o(1))\log n)$, each such prime divides $n$ and so divides
$n+i$ only if it divides $i$, which it cannot for $1\le i\le[\log n]$; no prime
of that range divides $A(n,[\log n])$, and $q(n,[\log n])$ is the least prime
above $\log n$. The example works when $n+1$ rather than $n$ is that product, or
when the product defining $A$ starts at $i=0$, as the thread of Problem 457
notes: every prime up to $[\log n]$ divides one of the $[\log n]$ consecutive
factors and every prime of the range divides $n+1$ (or $n$), so
$q(n,[\log n])\ge(2+o(1))\log n$. The statement is Erdős's and the details are
not supplied.

## Dependencies

None stated; the prime number theorem underlies the sizes.

## Bears on

- [[../wiki/problems/integer_sequences/E0457/_index|Problem 457]]: the origin passage for
  the question whether $q(n,\log n)<(2+\varepsilon)\log n$; the site's
  header locator is [Er79d, p. 78].
- [[../wiki/problems/integer_sequences/E1181/_index|Problem 1181]]: the origin passage for
  the question whether $q(n,\log n)<(1-\varepsilon)(\log n)^2$, with
  Erdős's bound (10).
