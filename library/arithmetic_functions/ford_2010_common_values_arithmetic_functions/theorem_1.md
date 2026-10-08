---
name: arithmetic_functions/ford_2010_common_values_arithmetic_functions/theorem_1
title: "Theorem 1 (p. 2): phi(a) = sigma(b) has infinitely many solutions, with at least exp((log log x)^alpha) common values up to x"
desc: |
  Ford, Luca and Pomerance's theorem that Euler's totient and the
  sum-of-divisors function take infinitely many common values: for some
  alpha > 0 and all large x, at least exp((log log x)^alpha) integers up to
  x are values of both.
created: 2026-10-08T17:55:44Z
updated: 2026-10-08T17:55:44Z
---

***

## Statement

Notation. $\phi$ is Euler's totient function and $\sigma$ the
sum-of-divisors function. An integer $n$ is a common value of $\phi$ and
$\sigma$ when $n=\phi(a)$ and $n=\sigma(b)$ for some positive integers
$a,b$.

**Theorem 1** (p. 2, quoted). "The equation $\phi(a)=\sigma(b)$ has
infinitely many solutions. Moreover, for some positive $\alpha$ and all large
$x$, there are at least $\exp\left((\log\log x)^{\alpha}\right)$ integers
$n\leqslant x$ which are common values of $\phi$ and $\sigma$."

The proof is unconditional, and the paper says its methods are completely
effective (p. 2): the constants are effectively computable (p. 3).

## Proof pointer

Section 3, pp. 6--8. The certificate that a $\sigma$-value is a
$\phi$-value is the implication (1.1) (p. 2): if
$\phi(\operatorname{rad}(m))\mid m$, where $\operatorname{rad}(m)$ is the
product of the distinct primes dividing $m$, then
$m=\phi\bigl(m\operatorname{rad}(m)/\phi(\operatorname{rad}(m))\bigr)$.
The proof splits on whether $x$ is $(\alpha,\varepsilon)$-good, that is,
whether the character sums $\Psi(x;m)$ are small for all moduli
$3\le m\le x^{\alpha}$ (p. 4); the paper glosses this as, roughly, the
absence of the exceptional modulus of Lemma 2.4.

- If $x$ is not good, an exceptional zero exists, and Heath-Brown's theorem
  (Lemma 2.3, p. 4) supplies many twin primes $p,p+2$ up to $z=m^{500}$. For
  a set $\mathcal M$ of such primes, each with a distinct large prime factor
  of $p+1$, the number $\prod_{p\in\mathcal M}(p+1)$ equals both
  $\sigma\bigl(\prod p\bigr)$ and $\phi\bigl(\prod(p+2)\bigr)$, which gives
  at least $\exp(z^{\theta/2})$ distinct common values up to $e^{x}$
  (pp. 6--7).
- If $x$ is good, the paper takes the primes $p\le x$ with $p+1$ free of
  prime factors above $x^{1/2-\delta}$ and of every prime in a prime chain
  (a sequence $q=t_0,t_1,\ldots$ of primes with $t_{j+1}\equiv1\pmod{t_j}$)
  starting at a prime $q$ from an exceptional set controlled by Lemma 2.6.
  The Ford--Konyagin--Luca bound on prime chains (Lemma 3.1, p. 6) keeps
  these removals small. Each $n_j$, the product of $p+1$ over this set with
  one prime $p_j$ left out, is a $\sigma$-value, and comparing $q$-adic
  valuations ((3.5) and (3.6), pp. 7--8) shows that (1.1) applies, so $n_j$
  is a $\phi$-value. This gives at least $(\gamma/3)x/\log x$ distinct
  common values below $e^{2x}$ (p. 8).

Either case gives the count in the theorem.

## Read depth

Claims checked: Theorem 1, the implication (1.1) and the two cases of the
proof were read clause by clause on the page images of the print; the
estimates of Section 2 were read for their statements. Lemma 3.1 and
Lemma 2.3 are cited from other papers and were not read. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the
Ford--Konyagin--Luca bound on prime chains (its reference [14], Theorem 5),
Heath-Brown's theorem that an exceptional zero yields many twin primes (its
reference [20], Corollary 2), and classical estimates for primes in
progressions (Davenport, Multiplicative number theory).

**Source.** K. Ford, F. Luca and C. Pomerance, Common values of the
arithmetic functions $\phi$ and $\sigma$, Bull. Lond. Math. Soc. 42 (2010),
no. 3, 478--488, doi:10.1112/blms/bdq014; pages are those of the edition
named on the
[[arithmetic_functions/ford_2010_common_values_arithmetic_functions/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0048/_index|Problem 48]]: the
  first sentence of Theorem 1 answers the problem's question yes; its
  solutions $\phi(a)=\sigma(b)$ are pairs of the kind the problem asks for.
