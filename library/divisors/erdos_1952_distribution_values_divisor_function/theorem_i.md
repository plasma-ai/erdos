---
name: divisors/erdos_1952_distribution_values_divisor_function/theorem_i
title: "Theorem I (p. 257): the asymptotic of log B(x) for the B-numbers"
desc: |
  Erdős and Mirsky's asymptotic for the logarithm of B(x), the number of
  integers up to x of the form p_1^{q_1-1} ... p_k^{q_k-1} with p_i the i-th
  prime and q_1 >= ... >= q_k primes.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting (p. 257). Throughout the paper $p,q$ denote primes, $p_\nu$ is the
$\nu$th prime, and $c_1,c_2,\ldots$ are absolute positive constants. An
*A-number* is an integer $p_1^{a_1}p_2^{a_2}\cdots p_k^{a_k}$ with
$a_1\ge a_2\ge\cdots\ge a_k$ and $k$ arbitrary; a *B-number* is an integer
$p_1^{q_1-1}p_2^{q_2-1}\cdots p_k^{q_k-1}$ with primes
$q_1\ge q_2\ge\cdots\ge q_k$ and $k$ arbitrary. $A(x)$ and $B(x)$ count the
A-numbers and the B-numbers not exceeding $x$. The paper recalls Hardy and
Ramanujan's asymptotic (1.1),

$$
\log A(x)\sim\frac{2\pi}{\sqrt3}\Bigl(\frac{\log x}{\log\log x}\Bigr)^{1/2}
\qquad(x\to\infty),
$$

and the one-to-one correspondence
$p_1^{a_1}\cdots p_k^{a_k}\leftrightarrow p_1^{p_{a_1}-1}\cdots p_k^{p_{a_k}-1}$
between A-numbers and B-numbers.

**Theorem I** (p. 257). As $x\to\infty$,

$$
\log B(x)\sim\frac{2\pi\sqrt2}{\sqrt3}\,\frac{(\log x)^{1/2}}{\log\log x}.
$$

**Source.** P. Erdős and L. Mirsky, The distribution of values of the divisor
function $d(n)$, Proc. London Math. Soc. (3) 2 (1952), 257--271; Theorem I
on p. 257, its proof in §§4--5, pp. 260--263. The copy read is identified on
the
[[divisors/erdos_1952_distribution_values_divisor_function/_index|source card]].

**Read depth.** Claims checked: the statement and its definitions were read
clause by clause on the page images, and the proof was read in outline; its
estimates were not re-derived. Nothing here is independently reviewed.

## Proof pointer

§§4--5, pp. 260--263. Lower bound (4.2): with $y=x^{(2-\epsilon)/\log\log x}$,
the A-numbers up to $y$ are grouped by their part with large primes, which
loses only a factor $\exp\{O((\log x)^{1/2}/(\log\log x)^2)\}$; a
representative of each class with bounded exponents is sent to the B-number
obtained by replacing each exponent $a$ by $p_a-1$, and the prime number
theorem keeps that B-number below $x$; (1.1) then gives the bound. Upper bound
(5.2): B-numbers up to $x$ are grouped by their part with large exponents,
Lemma 1 (p. 260) bounds the size of each class, and the one representative of
each class with all exponents large is sent to the A-number with exponents
$\pi(a+1)$, which lies below $x^{(2+3\epsilon)/\log\log x}$; (1.1) again gives
the bound.

## Dependencies

Hardy and Ramanujan's asymptotic (1.1) for $A(x)$ (Proc. London Math. Soc.
(2) 16 (1917), 112--132, the paper's cited source); the prime number theorem;
Lemma 1 of the same paper (p. 260), which bounds by $(2n)^{2t}$ the number of
non-increasing $n$-tuples of integers in $[0,t]$.

## Bears on

The theorem is the input to
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_ii|Theorem II]],
which the paper uses for its upper bound on runs of distinct divisor counts in
[[../wiki/problems/divisors/E0945/_index|Problem 945]]; the theorem itself
does not concern that problem's runs.
