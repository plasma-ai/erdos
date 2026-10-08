---
name: additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/definition_1_1
title: "Definition 1.1 (p. 2): triply-well-factorable weights"
desc: |
  A sequence (lambda_q) on q <= Q is triply-well-factorable of level Q when,
  for every split Q = Q_1 Q_2 Q_3 with each Q_i >= 1, it is a triple Dirichlet
  convolution of 1-bounded sequences supported on q_i <= Q_i.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Definition 1.1, p. 2, of Alexandru Pascadi, *On the exponents of distribution of primes and smooth
numbers*, arXiv:2505.00653v2 (29 June 2025), the version named on the
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/_index|source card]]. A preprint.
The paper recalls the definition from Maynard's work on primes in arithmetic
progressions to large moduli.

**Read depth.** Claims checked: the definition was read clause by clause on
the page image. Nothing here is independently reviewed.

## Statement

**Definition 1.1** (p. 2). A complex sequence $(\lambda_q)_{q\le Q}$ is
triply-well-factorable of level $Q$ when, for every choice of
$Q_1,Q_2,Q_3\ge1$ with $Q_1Q_2Q_3=Q$, there are 1-bounded complex
sequences $(\alpha_{q_1})$, $(\beta_{q_2})$, $(\gamma_{q_3})$ supported on
$q_i\le Q_i$ such that for every $q$

$$
\lambda_q=\sum_{q_1q_2q_3=q}\alpha_{q_1}\beta_{q_2}\gamma_{q_3}.
$$

The paper notes (p. 2) that such weights arise in a slight variant of the
$\beta$-sieve with $\beta\ge2$, and (p. 24) that Iwaniec's well-factorable
linear sieve weights factor in two pieces at every split but are not
triply-well-factorable in this sense.

## Dependencies

None.

## Bears on

No Erdős problem page in the corpus links this definition. It is the weight
class of
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_1_3|Theorem 1.3]] (i).
