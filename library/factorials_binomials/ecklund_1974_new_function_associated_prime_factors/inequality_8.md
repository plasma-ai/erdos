---
name: factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_8
title: "Inequality (8) (p. 648): g(k) < k² L_k P_l with l = [6k/log k] for k > k_0, hence g(k) < exp(k(1+o(1)))"
desc: |
  The improved upper bound for the least n above k+1 with every prime factor
  of n choose k above k, proved by counting multipliers t up to k squared,
  and its consequence g(k) < exp(k(1+o(1))).
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Write $g(k)$ for the least integer $n>k+1$ such that every prime factor of
$\binom nk$ is greater than $k$ (p. 647), $L_k$ for the least common multiple
of $1,2,\ldots,k$, and $P_l=\prod_{p\le l}p$ for the product of the primes up
to $l$ (p. 648).

**Inequality (8)** (p. 648). For $k>k_0$,

$$
g(k)<k^2L_kP_l\qquad\text{with } l=[6k/\log k]. \tag{8}
$$

The bracket is printed without definition; the paper uses the same bracket
for $\alpha_p=[\log_pk]$, the exponent of $p$ in $L_k$, which is an integer
part. The constant $k_0$ is not made explicit.

**Consequence** (p. 649). Since $L_k<\exp(k(1+o(1)))$ and
$k^2P_l<\exp(o(k))$, which the paper calls well known,

$$
g(k)<\exp(k(1+o(1))).
$$

This is the upper half of the bounds stated in the abstract (p. 647); the
lower half is
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_6|Inequality (6)]].
The paper adds (p. 649) that the value $6$ could be replaced by a smaller
constant, and that it cannot prove $g(k)<L_k$
([[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/conjecture_p649|that conjecture's page]]).

**Source.** E. F. Ecklund, Jr., P. Erdős and J. L. Selfridge, *A new
function associated with the prime factors of $\binom nk$*, Math. Comp. 28
(1974), no. 126, 647--649; (8) on printed p. 648, its proof on pp. 648--649
(displays (9)--(13)), the consequence on p. 649, read on the page images of
the scan named in the
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/_index|source digest]].

**Read depth.** Claims checked: the statement and the consequence were read
clause by clause on the page images. The proof was read for structure, not
checked line by line.

## Proof pointer

The paper's argument (pp. 648--649), in outline. Consider the integers
$n_t=tL_kP_l-1$ for $1\le t\le k^2$; it suffices that some $t$ makes
$\binom{n_t}k$ prime to every $p\le k$ (display (9)). Primes $p\le l$ never
divide it, by the construction of
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_7|Inequality (7)]].
For a prime $l<p\le k$, divisibility by $p$ forces
$tL_kP_l\equiv j\pmod{p^{\alpha_p+1}}$ for some $1\le j\le k$ (display (10));
as $\alpha_p=1$ for such $p$, at most $k([k^2/p^2]+1)$ values of $t$ do this
(display (11)). Summing over these primes bounds the bad $t$ by
$k^3\sum_{p>l}1/p^2+k\pi(k)$ (display (12)), and the prime number theorem
gives $\sum_{p>l}1/p^2<2/(l\log l)<1/(2k)$ for $k>k_0$ (display (13)). So
fewer than $k^2/2+k\pi(k)<k^2$ values of $t$ are bad, and some $t\le k^2$
gives $g(k)\le n_t<k^2L_kP_l$.

The print writes the range of $t$ in the sentence before (12) and in the
conclusion after (13) as $1\le t\le k$; the count and the conclusion "there
is a $t\le k^2$" concern $1\le t\le k^2$.

## Dependencies

The construction of
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_7|Inequality (7)]]
and the prime number theorem.

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]: the
  upper bound $g(k)<\exp(k(1+o(1)))$ that the problem page credits to this
  paper, through (8); an upper bound, not an estimate of $g(k)$.
