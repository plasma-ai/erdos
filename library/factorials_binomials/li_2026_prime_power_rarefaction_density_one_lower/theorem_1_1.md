---
name: factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_1
title: "Theorem 1.1 (p. 1): g_k(n) >= (3(k-1)/log 12 - eps) log n for all but o(x) integers n <= x"
desc: |
  States Li's density-one lower bound: for fixed k >= 2 and every eps > 0,
  the number of n <= x with g_k(n) below (3(k-1)/log 12 - eps) log n is o(x)
  as x tends to infinity.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 1.1 ("Density-one lower bound"), p. 1, of Eric Li,
*Prime-Power Rarefaction and a Density-One Lower Bound for Erdős Problem 400*,
arXiv:2606.23661v2 (23 June 2026), as identified on the
[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/_index|source card]].

## Statement

**Definition** ((1.1), p. 1). For a fixed integer $k\ge2$ and $n\ge1$,
$g_k(n)$ is the largest value of $a_1+\cdots+a_k-n$ over $k$-tuples of
positive integers $a_1,\ldots,a_k$ with $a_1!\cdots a_k!\mid n!$. The maximum
exists because every admissible $a_i$ is at most $n$ and $(1,\ldots,1)$ is
admissible (p. 1). Throughout, $\log$ is the natural logarithm, and a
statement holds for almost all positive integers when its exceptional set
has asymptotic density zero (pp. 1, 3).

**Theorem 1.1** (p. 1, quoted). "Fix $k\geq2$. For every $\varepsilon>0$, as
$x\to\infty$,

$$
\#\left\{1\leq n\leq x:g_k(n)<\left(\frac{3(k-1)}{\log 12}-\varepsilon\right)\log n\right\}=o(x).
$$

Equivalently, for every $c<3(k-1)/\log 12$, one has $g_k(n)\geq c\log n$ for
almost all positive integers $n$."

For $k=2$ the coefficient is $3/\log12=1.2072888131\ldots$ (p. 2). The
exceptional set is not made effective: the paper attributes this to the
qualitative exceptional-subspace input behind Theorem 1.4 (Remark 9.2,
p. 26) and asks for a power-saving bound as Question 9.5 (p. 26).

## Proof pointer

Section 8 (pp. 21--25). For $0<c<3h/\log12$ with $h=k-1$, Lemma 7.2 (p. 20)
fixes $c<c_0<3h/\log12$ and binary and ternary resources
$\lambda_2,\lambda_3>0$ with $(h+\lambda_2)/(2\log2)$ and
$(h+\lambda_3)/\log3$ above $c_0$ and $\lambda_2+\lambda_3<h$; Lemma 7.1
(p. 20) splits them into pure powers of $2$ and $3$. Each target $n$ in a
dyadic block $[X,2X)$ is then written in many ways as $a_1+\cdots+a_k-v$
with each $a_i=M_it_i-1$ and $M_i$ a pure power of $2$ or $3$ (Lemma 6.1,
p. 16, and Corollary 6.2, p. 18), and the digit criterion Lemma 3.1 (p. 4)
is checked prime by prime: forced suffixes (Lemma 5.6, p. 16) and
[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_4|Theorem 1.4]]
for $p=2,3$, Theorem 1.4 alone for fixed $5\le p\le P$, the two-block
estimate Lemma 4.5 (p. 8) for $P<p\le(\log X)^B$, and the Kummer sieve
Lemma 6.3 (p. 18) for larger $p$. The dyadic statements are assembled into
natural density at the end of Section 8 (p. 25). The coefficient is the endpoint $c\log12=3h$ of the
resource balance described on p. 3. Not checked here.

## Dependencies

[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_4|Theorem 1.4]],
which rests on Lemma 3.3 of Drmota and Spiegelhofer (the paper's [4]), a
consequence of the $p$-adic subspace theorem, through External Lemma 5.1,
Lemmas 5.2 and 5.3 and Proposition 5.4 (pp. 10--13). Read depth: claims checked; the statement
and definition (1.1) were read clause by clause on the print, the proof for
its structure only.

## Bears on

- [[../wiki/problems/factorials_binomials/E0400/_index|Problem 400]]: the
  problem's $g_k(n)$ is the paper's (1.1), and the paper names the problem
  (p. 1). The theorem is a lower bound for the almost-all order of
  $g_k(n)$, with coefficient $3(k-1)/\log12$; with
  [[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_2|Theorem 1.2]]
  it places $g_k(n)/\log n$ between $3(k-1)/\log12-\varepsilon$ and
  $(k-1)/\log2+o(1)$ for almost all $n$. It does not show that a constant
  $c_k$ with $g_k(n)=c_k\log x+o(\log x)$ for almost all $n<x$ exists, and
  the paper asks whether $(k-1)/\log2$ is the true constant (Question 9.3,
  p. 26).
