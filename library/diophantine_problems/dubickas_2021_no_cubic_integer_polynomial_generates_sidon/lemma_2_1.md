---
name: diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/lemma_2_1
title: "Lemma 2.1 (p. 1861): a prime p with 4B dividing p+1 and -A a quadratic residue mod p"
desc: |
  Dubickas and Novikas's lemma that if A and B are positive integers and the
  square-free part of A does not divide B, then some prime p has 4B dividing
  p+1 and Legendre symbol (-A/p) equal to 1; it supplies the prime in the
  proof of Theorem 1.1.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Lemma 2.1, p. 1861, of Artūras Dubickas and Aivaras Novikas,
*No cubic integer polynomial generates a Sidon sequence*, Math. Nachr. 294
(2021), 1859--1865, DOI 10.1002/mana.202000334, as identified on the
[[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/_index|source card]].

## Statement

Notation (p. 1860). For $n\in\mathbb N$, $\operatorname{sqf}(n)$, the
square-free part of $n$, is the smallest positive integer such that
$n/\operatorname{sqf}(n)$ is a perfect square. For $u\in\mathbb Z$ and an
odd positive integer $v$, $\left(\frac uv\right)$ is the Jacobi symbol, the
Legendre symbol when $v$ is an odd prime. $\mathbb P$ is the set of primes
(p. 1860).

**Lemma 2.1** (p. 1861, quoted). "Let $A$ and $B$ be positive integers such
that $\operatorname{sqf}(A)\nmid B$. Then there exists $p\in\mathbb P$ such
that $4B|(p+1)$ and $\left(\frac{-A}{p}\right)=1$."

Since $4B\mid p+1$, the prime $p$ is odd and the symbol is a Legendre
symbol. The proof chooses $p$ from an arithmetic progression by Dirichlet's
theorem and with $p\nmid A$, so it gives infinitely many such primes,
though the statement asserts one.

**Read depth.** Claims checked: the statement and its proof were read on
p. 1861; nothing here is independently reviewed.

## Proof pointer

P. 1861. Pick a prime $q$ with $q\mid\operatorname{sqf}(A)$ and
$q\nmid B$, and write $\operatorname{sqf}(A)=q\delta A'$ with
$\delta\in\{1,2\}$ and $A'$ odd and prime to $q$. For $q\ne2$, the
Chinese remainder theorem and Dirichlet's theorem give a large prime
$p\equiv-1\pmod{8BA'}$ with $p\equiv-g\pmod q$, $g$ a primitive root mod
$q$; quadratic reciprocity then gives $\left(\frac{\delta q}{p}\right)=-1$.
For $q=2$ the paper takes $p\equiv-1\pmod{4BA'}$ and $p\equiv3\pmod8$, with
the same conclusion. Reciprocity again gives
$\left(\frac{A'}{p}\right)=1$, and with $\left(\frac{-1}{p}\right)=-1$ the
product is $\left(\frac{-A}{p}\right)=1$.

## Dependencies

Dirichlet's theorem on primes in arithmetic progressions, the Chinese
remainder theorem and quadratic reciprocity.

## Bears on

- [[../wiki/problems/diophantine_problems/E0324/_index|Problem 324]]: no
  direct bearing; the lemma is a step in the proof of
  [[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/theorem_1_1|Theorem 1.1]],
  which excludes cubic polynomials for the problem.
