---
name: arithmetic_functions/banks_2018_counting_integers_smooth_totient/theorem_1_1
title: "Theorem 1.1 (p. 1): the count of n up to x with y-smooth totient is at most x exp(-u(log log u + log log log u + o(1)))"
desc: |
  For fixed eps > 0, y at least (log log x)^(1+eps) and u = log x/log y tending
  to infinity, at most x exp(-u(log log u + log log log u + o(1))) integers
  n up to x have phi(n) free of prime factors exceeding y.
created: 2026-10-08T16:22:54Z
updated: 2026-10-08T16:22:54Z
---

***

**Source.** Theorem 1.1, p. 1, of W. D. Banks, J. B. Friedlander,
C. Pomerance and I. E. Shparlinski, *Counting integers with a smooth totient*,
arXiv:1809.01214v1 (2018), the version named on the
[[arithmetic_functions/banks_2018_counting_integers_smooth_totient/_index|source card]];
later published in Q. J. Math. 70 (2019), no. 4, 1371--1386, which was not
compared.

**Read depth.** Claims checked: the statement, its notation and the two
propositions it merges were read clause by clause on the page images; the
proofs (Sections 2 and 3, pp. 3--14) were read for structure only. Nothing
here is independently reviewed.

## Statement

Setting (pp. 1--3). An integer is $y$-smooth when none of its prime factors
exceeds $y$; $P(n)$ is the largest prime factor of $n>1$ and $P(1)=1$.
$\Phi(x,y)$ is the number of positive integers $n\le x$ with $\varphi(n)$
$y$-smooth, that is $P(\varphi(n))\le y$. The paper writes $\log_k$ for the
$k$-fold iterated natural logarithm (p. 3).

**Theorem 1.1** (p. 1). Fix $\varepsilon>0$. For $x,y$ with
$y\ge(\log\log x)^{1+\varepsilon}$ and $u=\log x/\log y\to\infty$,

$$
\Phi(x,y)\le x\exp\bigl(-u(\log\log u+\log\log\log u+o(1))\bigr).
$$

The range has no upper limit on $y$ beyond $u\to\infty$. The theorem
strengthens the bound $\Phi(x,y)\le x/\exp((1+o(1))u\log\log u)$ asserted in
the same range as Theorem 3.1 of the authors' 2004 paper (*Multiplicative
structure of values of the Euler function*, Fields Inst. Commun. 41), whose
proof had a gap pointed out by Paul Kinlaw (p. 1).

The paper gives no matching lower bound. It notes (p. 2) that under a weak
form of a conjecture on primes $p$ with $p-1$ smooth, Lamzouri has shown
that
$\Phi(x,x^{1/u})\sim\sigma(u)x$ for bounded $u$ with
$\sigma(u)=\exp(-u(\log\log u+\log\log\log u+o(1)))$ as $u\to\infty$, with
$\sigma$ continuous and monotonic, and says equality in
Theorem 1.1 may hold. That remark is conditional and is not part of the
theorem.

## Proof pointer

The theorem is the union of two propositions with overlapping ranges (p. 2).

- Proposition 2.3 (p. 4): for fixed $\varepsilon>0$,
  $(\log_2x)^{1+\varepsilon}\le y\le x^{1/\log_2x}$ and $u\to\infty$, the same
  bound. The proof is a Rankin-type argument: bound $\Phi(x,y)$ by $x^c$
  times an Euler product over primes $p\le x$ with $P(p-1)\le y$, choose
  $c=1-(\log_2u+\log_3u-\delta)/\log y$, and control the prime sum with
  Lemma 2.1 (p. 3, a bound for $\sum_n A^n\rho(n)$ with $\rho$ the
  Dickman-de Bruijn function) and Lemma 2.2 (p. 4, an upper bound for the
  number of primes $p\le t$ with $p-1$ $y$-smooth, cited from Pomerance and
  Shparlinski).
- Proposition 3.2 (p. 8): for $y\ge\exp(\sqrt{\log x\log_2x})$ and
  $u\to\infty$, the same bound. The proof uses Lemma 3.1 (p. 8), an
  inequality analogue of Hildebrand's identity for $\Phi(x,y)$, and an
  induction on $u$ in steps of one (pp. 8--14).

Section 4 (pp. 14--15) notes that Proposition 2.3 at
$y=(\log_2x)^{1+\varepsilon}$ gives $\Phi(x,(\log_2x)^{1+\varepsilon})\le
x^{\varepsilon/(1+\varepsilon)+o(1)}$.

## Dependencies

Lemmas 2.1, 2.2 and 3.1 of the paper; de Bruijn's estimates for $\rho$ and
for $\psi(x,y)$, cited from the literature.

## Bears on

- [[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]]: the
  theorem says nothing about $\varphi(n)=\varphi(n+1)$ and the paper does not
  mention the problem. In a comment of 23 February 2026 on the
  erdosproblems.com forum thread for the problem, Steve Fan sketched how
  using this theorem for one step, item (iv), of the
  Erdős-Pomerance-Sárközy argument bounds the number of $n\le x$ with
  $\varphi(n)=\varphi(n+1)$ by
  $x\exp(-c_0((\log x)(\log\log x)(\log\log\log x))^{1/3})$ for some
  $c_0>0$. That sketch is not checked here, and an upper bound on the count
  does not decide whether there are infinitely many solutions.
