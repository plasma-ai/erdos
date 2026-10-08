---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_4
title: "Theorem 4 (p. 116): the upper limit of max f(n) against x log x / log log x"
desc: |
  Erdős's theorem that m(x), the maximum of f(n) over n < x, divided by
  x log x / log log x has upper limit 1 as x tends to infinity.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 4, p. 116, of P. Erdős, *On two unconventional number
theoretic functions and on some related problems*, Calcutta Mathematical
Society, Diamond-cum-platinum jubilee commemoration volume (1908--1983), Part
I, pp. 113--121, Calcutta Math. Soc., Calcutta, 1984 (MR 87k:11007), the
edition named on the
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|source card]].

**Read depth.** Claims checked: the statement, its announcement as display (4)
on p. 114, the definitions it uses and the remarks after the proof were read
clause by clause on the page images (pp. 113--117). The proof on pp. 116--117
was read for structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 113--114). $f(n)$ is the sum, over the primes $p$ dividing $n$, of
the largest power $p^{\alpha}$ with $p^{\alpha}\le n<p^{\alpha+1}$, and

$$
m(x)=\max_{n<x}f(n).
$$

**Theorem 4** (p. 116).

$$
\limsup_{x\to\infty}\ m(x)\cdot\Bigl(\frac{x\log x}{\log\log x}\Bigr)^{-1}=1.
$$

This is display (4) of p. 114, which Erdős says he posed at the Schweitzer
competition of 1982 (Mat. Lapok 31, p. 198, in Hungarian).

## Proof pointer

Pages 116--117. The upper bound is $m(x)<x\,h(x)$, where
$h(x)=\max_{n\le x}\omega(n)=(1+o(1))\log x/\log\log x$, since each of the at
most $h(x)$ terms of $f(n)$ is at most $n$; the theorem can be restated as
$\limsup m(x)/(x\,h(x))=1$ (p. 117). For the lower bound, the primes up to
$\log y(\log\log y)^4$ each have a least power above $y$; a counting argument
finds $z$ with $y\le z\le y\log y(\log\log y)^4$ such that more than
$c_2\log y\log\log y$ of these powers lie in $(z,z(1+1/\log\log y))$, display
(13). The least multiple $n$ of the product of
$s=[(1-\varepsilon)\log y(\log\log y)^{-1}]$ of those primes beyond
$z(1+1/\log\log y)$ satisfies $n<z(1+2/\log\log y)$ and
$f(n)>sz>(1-2\varepsilon)z\log z/\log\log z$, displays (15) and (16).

**Remarks on p. 117.** Erdős states "I am sure that"

$$
\lim_{x\to\infty}\frac{x\,h(x)-m(x)}{x}=\infty, \tag{17}
$$

and says he could not prove (17) or the conjecture (5),
$m(x)=(1+o(1))x\log x/\log\log x$; see
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/conjecture_p114|conjecture (5) and question (6)]].

## Dependencies

None in the corpus; the proof uses the prime number theorem or a more
elementary estimate for the number of primes up to $\log y(\log\log y)^4$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0878/_index|Problem 878]]: the
  second question asks whether $\max_{n\le x}f(n)\sim x\log x/\log\log x$. The
  theorem gives the upper limit $1$ for the ratio, so the upper half of that
  asymptotic holds and the question is whether the lower limit of the ratio is
  also $1$. The paper takes the maximum over $n<x$ rather than $n\le x$.
