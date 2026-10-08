---
name: primes/erdos_1950_integers_form_related_problems/theorem_1
title: "Theorem 1 (p. 113): the number f(n) of representations n = 2^k + p is unbounded, f(n) > c log log n infinitely often"
desc: |
  Erdős's answer to a question of Turán: the number f(n) of representations
  of n as a power of 2 plus a prime has infinite limit superior, and exceeds
  c log log n for infinitely many n.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 113). $f(n)$ is the number of solutions of $2^k+p=n$, with $p$
prime; the paper does not state the range of $k$. Throughout the paper the
letters $c$, with or without subscripts, denote positive absolute
constants.

**Theorem 1** (p. 113). $\limsup f(n)=\infty$. More precisely, there are
infinitely many $n$ with
$$
f(n)>c\,\log\log n \qquad (2)
$$
for a positive absolute constant $c$. A subscript on the constant in (2) is
not legible in the print; the proof (p. 115) obtains the bound with the
constant $c_6$.

The paper states the theorem as answering a question of Turán, communicated
in writing (p. 113, footnote 2), and remarks (p. 115) that the bare
statement $\limsup f(n)=\infty$ would follow from the prime number theorem
for arithmetic progressions alone.

## Proof pointer

Pp. 114--115. Let $A$ be the product of the odd primes below
$(\log x)^{1/2}$, so $A<\exp(2(\log x)^{1/2})$ by Chebyshev's bounds for
$\theta$. For each $k\le\log x$, the primes $p<x/2$ with $p\equiv-2^k
\pmod A$ make $2^k+p$ a multiple of $A$ below $x$; Rodosskii's lower bound
for primes in progressions counts more than $c_0\,x\log\log x/(A\log x)$ of
them, since $A/\varphi(A)\gg\log\log x$. Summing over $k$ gives more than
$c_6\,x\log\log x/A$ solutions of $2^k+p\equiv0\pmod A$, $2^k+p\le x$,
spread over at most $x/A$ multiples of $A$, so some multiple $lA\le x$ has
$f(lA)>c_6\log\log x$.

## Read depth

Claims checked: the definition of $f$, the statement and the proof on
pp. 113--115 were read on the page images of the print; the estimates were
followed, not re-derived. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Chebyshev's bounds
for $\theta(x)$ (its footnote 4, Ingham's tract or Hardy and Wright) and
Rodosskii's estimate for primes in short arithmetic progressions (Izvestiya
Akad. Nauk SSSR Ser. Mat. 12 (1948), 123--128, its footnote 5).

**Source.** P. Erdős, On integers of the form $2^k+p$ and some related
problems, Summa Brasil. Math. 2 (1950), fasc. 8, 113--123; the edition read
is named on the
[[primes/erdos_1950_integers_form_related_problems/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0237/_index|Problem 237]]: the set
  $A=\{2^k\}$ has about $\log_2N$ elements up to $N$, so the theorem answers
  the problem's question yes for that set; it says nothing about other sets
  $A$. The problem's claim page for this paper records that case. The
  paper's own conjecture for general sets is on
  [[primes/erdos_1950_integers_form_related_problems/conjecture_p115|the p. 115 page]].
