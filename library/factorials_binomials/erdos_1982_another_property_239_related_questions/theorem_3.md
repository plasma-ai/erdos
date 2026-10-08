---
name: factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_3
title: "Theorem 3 (p. 244): the least largest factor f(n) of n! into distinct factors above n satisfies 2n + c_1 n/ln n < f(n) < 2n + c_2 n/ln n"
desc: |
  Erdős, Guy and Selfridge's theorem that the least possible largest factor
  f(n), over factorizations of n! into distinct integers greater than n,
  lies strictly between 2n + c_1 n/ln n and 2n + c_2 n/ln n for all large n,
  for some constants 0 < c_1 < c_2.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 244). Under condition (3), $n<a_1<a_2<\cdots<a_k$ with
$n!=a_1a_2\cdots a_k$ (distinct factors above $n$, no upper bound), $f(n)$ is
the minimum value of $a_k$: the least integer such that $n!$ is a product of
distinct integers greater than $n$ the largest of which is $f(n)$.

**Theorem 3** (p. 244). There are constants $0<c_1<c_2$ such that

$$
2n+\frac{c_1n}{\ln n}<f(n)<2n+\frac{c_2n}{\ln n}
$$

for all sufficiently large $n$.

The proof (pp. 255--256) gives the lower bound with $c_1$ arbitrarily close
to $1/9$ and the upper bound with $c_2=1.7$.

**Expectation** (p. 244, unlabelled, not proved). The authors write that
"No doubt there is a constant $c$" with

$$
f(n)=2n+\frac{cn}{\ln n}+o\Bigl(\frac{n}{\ln n}\Bigr),
$$

and that perhaps a more careful application of their method shows it.

## Proof pointer

Lower bound, p. 255. A prime $p$ in $(n/2,2n/3)$ divides $n!$ exactly once,
so $2p$ and $3p$ cannot both be factors, and the multiples of $2$ or of $3$
so missing from $(n+1)\cdots f(n)$ number $n(1+o(1))/(6\ln n)$ by the prime
number theorem. Comparing the exponents of $2$ and $3$ in that product with
their exponents $n+O(\ln n)$ and $n/2+O(\ln n)$ in $n!$ gives the bound with
$c_1$ arbitrarily close to $1/9$.

Upper bound, pp. 255--256. As in Theorem 2, the identity
$\binom{2n}{n}\,n!=(n+1)\cdots(2n)$ is reduced, by cancelling the prime
powers of $\binom{2n}{n}$, those below $n$ after multiplying them by powers of
two into $[n+1,2n]$, to $n!=2^m\prod(n+i)$ over most $i\le n$; doubling the first $m$ of the $n+i$
gives $f(n)<2n+2m(1+o(1))$. Counting the primes of $\binom{2n}{n}$ between
$n/(w+1)$ and $2n/(2w+1)$ and the twos each needs bounds $m$ by a series of
sum below $0.85$ times $n(1+o(1))/\ln n$, hence $c_2=1.7$.

## Read depth

Claims checked: the definition of $f(n)$, Theorem 3 and the expectation were
read clause by clause on the print, and the proof on pp. 255--256 was
followed for its structure and constants; its estimates were not rechecked.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the prime number theorem.

**Source.** P. Erdős, R. K. Guy and J. L. Selfridge, Another property of 239
and some related questions, Congr. Numer. 34 (1982), 243--257; the edition
read is named on the
[[factorials_binomials/erdos_1982_another_property_239_related_questions/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0390/_index|Problem 390]]: the
  paper's $f(n)$ is the problem's $f(n)$, and Theorem 3 shows that
  $f(n)-2n$ is bounded above and below by positive constant multiples of
  $n/\ln n$ for all large $n$. It does not show that $(f(n)-2n)\ln n/n$
  converges, which is the problem's question; the paper expects a limit
  constant $c$ to exist (p. 244) and leaves it open.
