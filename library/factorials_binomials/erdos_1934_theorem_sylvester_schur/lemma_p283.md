---
name: factorials_binomials/erdos_1934_theorem_sylvester_schur/lemma_p283
title: "Lemma (p. 283): a prime power dividing n choose k is at most n"
desc: |
  The unnumbered lemma of Erdős's 1934 proof of the Sylvester–Schur theorem:
  every prime power dividing a binomial coefficient with top entry n is at
  most n.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Let $n$ and $k$ be the integers of a binomial coefficient $\binom nk$, and let
$p$ be a prime. If $p^a$ divides $\binom nk$, then

$$
p^a\le n.
$$

Equivalently, if $a$ is defined by $p^a\le n<p^{a+1}$, then the exponent of
$p$ in $\binom nk$ is at most $a$; this is the form in which the print
concludes its proof. The print states the lemma with no range on $n$ and $k$;
the theorem applies it in its binomial form, with $n\ge2k$.

**Source.** P. Erdős, *A theorem of Sylvester and Schur*, J. London Math.
Soc. 9 (1934), no. 4, 282--288, DOI 10.1112/jlms/s1-9.4.282; the unnumbered
lemma and its proof on printed p. 283 (PDF p. 2 of the seven-page offprint
scan, read on the page image). The source card is
[[factorials_binomials/erdos_1934_theorem_sylvester_schur/_index|A theorem
of Sylvester and Schur]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The short proof was read and is sketched below; it is not
independently verified.

## Proof pointer

By Legendre's formula the exponent of $p$ in $n!/((n-k)!\,k!)$ is the sum over
$i\ge1$ of $[n/p^i]-[k/p^i]-[(n-k)/p^i]$. Each such term is $0$ or $1$, since
$[x+y]-[x]-[y]\in\{0,1\}$, and the terms with $p^i>n$ vanish. So at most $a$
terms are nonzero, where $p^a\le n<p^{a+1}$.

## Dependencies

Legendre's formula for the exponent of a prime in a factorial. Nothing else.

## Use in the paper

Under the hypothesis that $\binom nk$ has no prime factor greater than $k$,
the lemma bounds the coefficient by $n^{\pi(k)}$; with $\pi(k)\le k/2$ for
$k\ge8$ this settles the
[[factorials_binomials/erdos_1934_theorem_sylvester_schur/theorem|theorem]]
for $8\le k\le\sqrt n$ (p. 283), and with $\pi(k)<k/3$ for $k>37$ for
$37<k\le n^{2/3}$ (p. 284). For $k>n^{2/3}$ and $k>37$ it gives the bound
of the coefficient by nested products of primes up to $k$, $\sqrt n$,
$\sqrt[3]n$, and so on (p. 284).

## Bears on

- [[../wiki/problems/integer_sequences/E0961/_index|Problem 961]]: the lemma
  is a step of Erdős's proof (pp. 283--288) of the theorem, which in that
  problem's notation is the bound $f(k)\le k$; the lemma alone gives no
  bound on $f(k)$.
