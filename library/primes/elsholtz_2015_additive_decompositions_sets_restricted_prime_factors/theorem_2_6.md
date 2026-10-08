---
name: primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_6
title: "Theorem 2.6 (p. 6): summands of a hypothetical asymptotic decomposition of the primes have size about x^(1/2)"
desc: |
  Elsholtz and Harper's theorem that if the primes are asymptotically A + B
  with each summand of at least two elements, then each counting function lies
  between x^(1/2)/(log x log log x) and x^(1/2) log log x up to constants.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Theorem 2.6, p. 6, of C. Elsholtz and A. J. Harper, "Additive
decompositions of sets with restricted prime factors," Trans. Amer. Math. Soc.
367 (2015), 7403-7427. Labels and pages are those of the arXiv preprint
arXiv:1309.0593v1 named on the
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/_index|source card]].

## Statement

Asymptotic decompositions $S\sim A+B$ (Definition 1.1, p. 1) and counting
functions $A(x)$ are as on the
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_1|Theorem 2.1 page]].
$\mathcal P$ denotes the set of all primes.

**Theorem 2.6** (p. 6). Suppose that $\mathcal P\sim A+B$, where $A$ and $B$
each contain at least two elements. Then

$$
\frac{x^{1/2}}{\log x\,\log\log x}\ll A(x)\ll x^{1/2}\log\log x ,
$$

and the same bounds hold for $B(x)$.

The paper compares this (p. 6) with the earlier bounds $A(x)B(x)\ll x$ and
$\max(A(x),B(x))\ll x^{1/2}(\log x)^2$. A footnote (p. 6) states that the upper
bound $x^{1/2}\log\log x$ also holds in the finitary version, where
$\mathcal P\cap[x_0,x]=A+B$ for a sufficiently large fixed $x_0$, improving the
earlier finitary bound $\max(\#A,\#B)\ll x^{1/2}(\log x)^4$.

**Read depth.** Claims checked: the statement and the footnote were read on the
print. The proof (Section 7, pp. 25-27) was read for orientation, not checked
step by step.

## Proof pointer

Section 7, pp. 25-27. Starting from the known range
$\sqrt x/\log^5x\le A(x)\le B(x)$, the paper writes the number of residue
classes that $A$ occupies modulo each prime $p\le\sqrt x/\log^{10}x$ as
$p/2+\epsilon_p$, so that $B$ occupies at most $p/2-\epsilon_p$ classes. The
larger sieve (Lemma 3.3) bounds $\sum_p(\log p/p)(\epsilon_p^2/p^2)$ by
$O(\log\log x)$. A final large sieve bound (Lemma 3.2) for $B(x)$ has as
denominator a sum of a multiplicative function, which Hildebrand's lower bound
(Theorem 7.1, p. 26) shows is $\gg\sqrt x/\log\log x$. This gives
$B(x)\ll\sqrt x\log\log x$, and the lower bound follows from
$A(x)B(x)\gg\pi(x)$.

## Dependencies

Lemma 3.2 (Montgomery's large sieve, pp. 7-8) and Lemma 3.3 (Gallagher's
larger sieve, p. 8); Theorem 7.1 (Hildebrand, p. 26).

## Bears on

- [[../wiki/problems/primes/E0431/_index|Problem 431]]: a restriction only.
  Two infinite sets $A$ and $B$ of positive integers whose sumset agrees with the primes up to
  finitely many exceptions satisfy the hypotheses, so both counting functions
  would have to lie in the stated range. The theorem does not decide the
  problem.
