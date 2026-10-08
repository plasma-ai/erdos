---
name: number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_1
title: "Theorem 1 (p. 3), with Conjecture 1 (p. 2): the lowest-degree nonnegative multiple of the n-th cyclotomic polynomial"
desc: |
  Steinberger's main theorem: when n is even, a prime power, or satisfies
  2/p > 1/q_1 + ... + 1/q_k, the lowest-degree monic polynomial with
  nonnegative coefficients divisible by Phi_n(x) is 1 + x^{n/p} + ... +
  x^{(p-1)n/p}, with p the least prime factor of n.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Throughout, "polynomial" means a nonzero polynomial (p. 1). For $n>1$ the
number $\zeta_n=e^{2\pi i/n}$ is a root of $1+x+\cdots+x^{n-1}$, so
$\Phi_n(x)$ divides some polynomial with nonnegative coefficients, and the
question is the least degree of such a polynomial (pp. 1--2). Whether the
coefficients are taken real, rational or integral does not change the answer
(p. 2).

**Conjecture 1** (p. 2, quoted). "The lowest degree monic polynomial with
nonnegative coefficients divisible by $\Phi_n(x)$, $n>1$, is
$1+x^{n/p}+\cdots+x^{(p-1)n/p}$ where $p$ is the smallest prime dividing $n$."

So the conjecture asserts two things for every $n>1$: no polynomial with
nonnegative coefficients of degree below $(p-1)n/p$ is divisible by
$\Phi_n(x)$, and in degree $(p-1)n/p$ the only such polynomials are the
positive multiples of $1+x^{n/p}+\cdots+x^{(p-1)n/p}$. The paper itself does
not believe the conjecture in general (pp. 2--3) and conjectures, in the
abstract, that for some $n$ the least degree is below $(p-1)n/p$.

**Theorem 1** (p. 3, quoted). "Conjecture 1 holds when $n$ is even or when
$n$ is a prime power or when $2/p>1/q_1+\cdots+1/q_k$ where
$q_1,\ldots,q_k$ are the other primes besides $p$ dividing $n$."

Here $p$ is the smallest prime dividing $n$ and $q_1,\ldots,q_k$ are the other
distinct primes dividing $n$; multiplicities play no part, because the
problem for $n$ is equivalent to the problem for its squarefree part (p. 3).
The paper notes (p. 3) that Theorem 1 covers every $n$ with at most three
distinct prime factors, and that the smallest $n$ it does not cover is
$11\cdot13\cdot17\cdot19=46189$, followed by $96577$, $215441$, $392863$,
$508079$.

## Proof pointer

The prime-power case and the even case are settled on p. 3 by elementary
arguments: for $n=p^\alpha$ the polynomial in question is $\Phi_n(x)$ itself,
and for even $n$ a vanishing nonnegative combination of $n$-th roots of
unity confined to a closed half circle must be a multiple of the antipodal
pair at its two ends. The
two-prime case also follows from de Bruijn's theorem (p. 3). The third clause
is proved through
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/lemma_1|Lemma 1]]
(p. 5), which reduces the conjecture for squarefree $n$ to the existence of a
zero-sum certificate; the reduction on pp. 14--15 of Section 4 builds the certificate from
solutions of a lattice problem, Problem 1 (p. 15), and
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_2|Theorem 2]]
(p. 16) solves Problem 1 when $2P>Q_1+\cdots+Q_k$, which is the condition
$2/p>1/q_1+\cdots+1/q_k$. Corollary 1 (p. 18) records that Theorem 1 follows.

## Read depth

Claims checked: Conjecture 1 and Theorem 1, the reduction to the squarefree
part and the remarks on uncovered $n$ were read clause by clause on the page
images of pp. 1--3; the deduction through Lemma 1, Section 4 and Theorem 2 was
followed in outline. Nothing here is independently reviewed.

## Dependencies

- [[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/lemma_1|Lemma 1]]
  (p. 5), the certificate criterion.
- [[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_2|Theorem 2]]
  (p. 16), the solution of Problem 1.

**Source.** J. P. Steinberger, The lowest-degree polynomial with nonnegative
coefficients divisible by the $n$-th cyclotomic polynomial, Electron. J.
Combin. 19(4) (2012), #P1, doi:10.37236/2755. Labels and pages are those of
the edition named on the
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: a
  polynomial with nonnegative integer coefficients divisible by $\Phi_n(x)$ is
  a vanishing sum of $n$-th roots of unity with nonnegative coefficients, and
  by the equivalence drawn on p. 2, for the $n$ it covers the theorem says
  that no nonempty such sum leaves
  more than $n/p-1$ consecutive $n$-th roots of unity unused, and that
  the sums leaving exactly that many unused are the multiples of rotated
  regular $p$-gons. This is a constraint on positive
  relations among roots of unity; the paper does not mention dissociated sets
  or the problem and proves nothing about it.
