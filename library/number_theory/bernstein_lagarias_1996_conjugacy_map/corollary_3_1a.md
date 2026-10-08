---
name: number_theory/bernstein_lagarias_1996_conjugacy_map/corollary_3_1a
title: "Corollary 3.1a (p. 7): Phi_n has order 2^(n-4) for n >= 6"
desc: |
  For n >= 6 the permutation Phi_n induced by the 3x+1 conjugacy map on
  Z/2^nZ, and its restriction to the odd residues, both have order 2^(n-4).
created: 2026-10-08T17:05:45Z
updated: 2026-10-08T17:05:45Z
---

***

**Source.** Corollary 3.1a, p. 7, of
Daniel J. Bernstein and Jeffrey C. Lagarias, *The 3x+1 conjugacy map*, Canad. J.
Math. 48 (1996) 1154--1169, with label and page as printed in the authors'
retypeset manuscript dated 15 February 1996, the edition read for the
[[number_theory/bernstein_lagarias_1996_conjugacy_map/_index|source card]].

## Statement

The $3x+1$ conjugacy map $\Phi$ is the unique map
$\mathbf Z_2\to\mathbf Z_2$ with $\Phi\circ S\circ\Phi^{-1}=T$ and
$\Phi(0)=0$, where $T(x)=(3x+1)/2$ or $x/2$ and $S(x)=(x-1)/2$ or $x/2$
according as $x$ is odd or even (pp. 1--2). It is solenoidal, so it induces a
permutation $\Phi_n$ of $\mathbf Z/2^n\mathbf Z$ (pp. 2--3). For
$x\in\mathbf Z_2$, $\sigma_n(x)$ is the cycle of $\Phi_n$ containing $x$ and
$|\sigma_n(x)|$ its length; $|\sigma_{n+1}(x)|$ is $|\sigma_n(x)|$ or
$2|\sigma_n(x)|$ (p. 6, from Lemma 3.1). The cycle $\sigma_{n+1}(x)$ is
*inert* when $|\sigma_{n+1}(x)|=2|\sigma_n(x)|$ and *split* when the lengths
are equal; $\sigma_n(x)$ is *stable* when $\sigma_m(x)$ is inert for all
$m\ge n$ (p. 6).

$\hat\Phi_n$ is the restriction of $\Phi_n$ to the odd residues
$(\mathbf Z/2^n\mathbf Z)^*$, which $\Phi_n$ maps to themselves (p. 4).

**Corollary 3.1a** (p. 7). "$\mathrm{order}(\hat\Phi_n)=\mathrm{order}(\Phi_n)=2^{n-4}$,
for $n\ge6$."

This proves the empirical observation (2.1) of p. 4, drawn from the cycle
counts of $\hat\Phi_n$ for $n\le20$ (Table 2.2, p. 5). The introduction
describes the result as $\Phi_n$ containing three long cycles of length
$2^{n-4}$ for all $n\ge6$ (p. 3).

## Proof pointer

p. 7: the cycle $\sigma_6(5)=\{5,17,37,49\}$ is stable, by
[[number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_3_1|Theorem 3.1]].

## Dependencies

[[number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_3_1|Theorem 3.1]].

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: background
  only. The order of $\Phi_n$ concerns the conjugacy map modulo $2^n$, not
  orbits of $T$ on the positive integers.
