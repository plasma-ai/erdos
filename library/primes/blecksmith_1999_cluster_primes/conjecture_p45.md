---
name: primes/blecksmith_1999_cluster_primes/conjecture_p45
title: "Conjecture (p. 45): a bound x / e^{α (log log x)^2} for the cluster-prime count"
desc: |
  The paper's unproved conjecture that for some constant alpha the number of
  cluster primes up to x is at most a constant times x divided by
  e^{alpha (log log x)^2}, stronger than Theorem 1.
created: 2026-10-08T14:34:12Z
updated: 2026-10-08T14:34:12Z
---

***

## Statement

**Conjecture** (p. 45), as posed: "For some constant $\alpha$, we have
$$
\pi_c(x)\ll\frac{x}{e^{\alpha(\log\log x)^2}}.
$$"

This is display (4). Here $\pi_c(x)$ counts the cluster primes not exceeding
$x$ (see the
[[primes/blecksmith_1999_cluster_primes/definition_p43|definition of p. 43]]),
and $f(x)\ll g(x)$ means that for some constant $M$ and some $x_0$,
$|f(x)|\le Mg(x)$ for all $x\ge x_0$ (p. 44). The paper introduces it as a
possibly stronger result than
[[primes/blecksmith_1999_cluster_primes/theorem_1|Theorem 1]] and says it
would follow from Lemma 2 of p. 44 if the constant implied there did not grow
too fast with $s$. It is not proved in the paper.

**Data** (p. 47). The table of p. 47 gives, for $x=10^k$ with
$2\le k\le13$, the value $\alpha=\log(x/\pi_c(x))/(\log\log x)^2$ at which (4)
becomes an equality; it is $0.6301$ at $10^2$ and $0.7921$ at $10^{13}$, where
$\pi_c(10^{13})=1{,}061{,}375{,}739$.

**Source.** R. Blecksmith, P. Erdős and J. L. Selfridge, *Cluster primes*,
Amer. Math. Monthly 106 (1999), no. 1, 43--48; the conjecture on p. 45, the
$\ll$ notation on p. 44, the table on p. 47, read on the page images of the
copy identified on the
[[primes/blecksmith_1999_cluster_primes/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the two cited table entries were read as printed. Nothing
here is independently reviewed.

## Proof pointer

None: the paper states it as a conjecture.

## Dependencies

None proved. The paper's suggested route is Lemma 2 of p. 44 (Brun's sieve)
with control of its implied constant in $s$.

## Bears on

- [[../wiki/problems/primes/E0017/_index|Problem 17]]: a conjectured
  sharper upper bound for the number of the problem's primes up to $x$. Like
  Theorem 1, it would not decide whether there are infinitely many.
