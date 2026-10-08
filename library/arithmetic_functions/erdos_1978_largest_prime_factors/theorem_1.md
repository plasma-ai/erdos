---
name: arithmetic_functions/erdos_1978_largest_prime_factors/theorem_1
title: "Theorem 1 (pp. 311--312): P(n) and P(n+1) are rarely within a factor x^δ of each other"
desc: |
  Erdős and Pomerance's theorem that for each eps > 0 there is delta > 0 such
  that, for large x, fewer than eps x integers n <= x have P(n)/P(n+1)
  strictly between x^{-delta} and x^{delta}.
created: 2026-10-08T14:43:31Z
updated: 2026-10-08T14:43:31Z
---

***

## Statement

Setting (p. 311). For an integer $n\ge2$, $P(n)$ is the largest prime factor
of $n$.

**Theorem 1** (pp. 311--312, quoted). "For each $\epsilon>0$, there is a
$\delta>0$ such that for sufficiently large $x$, the number of $n\le x$ with

$$
x^{-\delta}<P(n)/P(n+1)<x^{\delta}
\tag{1}
$$

is less than $\epsilon x$."

So $P(n)$ and $P(n+1)$ are usually far apart on the scale $x^{\delta}$. The
theorem says nothing about which of the two is larger.

**Source.** P. Erdős, C. Pomerance, On the largest prime factors of $n$ and
$n+1$, Aequationes Math. 17 (1978), 311--321, read in the edition named on the
[[arithmetic_functions/erdos_1978_largest_prime_factors/_index|source card]]:
the statement on pp. 311--312, the proof in §3 (pp. 314--316).

**Read depth.** Claims checked: the statement was read clause by clause on the
printed pages. The proof was read for the pointer below and not checked step
by step; nothing here is independently reviewed.

## Proof pointer

§3 (pp. 314--316). By Dickman's theorem (the paper's Theorem A, p. 311) one
discards, for a small $\delta_0=\delta_0(\epsilon)$, the $n$ with
$P(n)<x^{\delta_0}$ or $x^{1/2-\delta_0}\le P(n)<x^{1/2+\delta_0}$. When
$P(n)<x^{1/2-\delta_0}$, counting pairs of primes $p=P(n)$, $q=P(n+1)$ with
$px^{-\delta}<q<px^{\delta}$ and applying Lemmas 1 and 2 (p. 313) bounds the
count by a quantity of order $\delta x/\delta_0$. When
$P(n)\ge x^{1/2+\delta_0}$, writing $n=aP(n)$ and $n+1=bP(n+1)$, Brun's sieve
(Halberstam and Richert, Sieve Methods, Theorem 2.3) bounds the $n$ for each
pair $a,b$, and Landau's asymptotic for $\sum_{n\le x}1/\varphi(n)$ sums the
bound. Choosing $\delta$ small in terms of $\epsilon$ and $\delta_0$
(conditions (4) and (7)) finishes.

**Depends on.** Theorem A (Dickman) and Lemmas 1 and 2 of the paper
(pp. 311, 313); Brun's sieve in the form of Halberstam and Richert; Landau's
estimate for $\sum 1/\varphi(n)$. None is recorded here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0371/_index|Problem 371]]: the
  theorem does not order $P(n)$ and $P(n+1)$ and gives no density for either
  ordering. The paper's positive lower density for each ordering
  ([[arithmetic_functions/erdos_1978_largest_prime_factors/corollary_p319|corollary, p. 319]])
  uses an argument similar to case (i) of this proof.
- With
  [[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_2|Theorem 2]]
  it gives that the Aaron numbers, the $n$ with $f(n)=f(n+1)$, have density
  $0$ (p. 312); no problem page of this corpus asks this.
