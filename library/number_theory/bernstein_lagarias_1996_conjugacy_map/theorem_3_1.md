---
name: number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_3_1
title: "Theorem 3.1 (p. 7): two consecutive inert cycles of length at least 4 force stability"
desc: |
  For the 3x+1 conjugacy map, if a cycle sigma_n(x) of Phi_n has length at
  least 4 and sigma_n(x) and sigma_(n+1)(x) are both inert, then
  sigma_(n+2)(x) is inert, and consequently sigma_n(x) is stable.
created: 2026-10-08T17:06:02Z
updated: 2026-10-08T17:06:02Z
---

***

**Source.** Theorem 3.1, p. 7, of
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

**Theorem 3.1** (p. 7). For the $3x+1$ conjugacy map $\Phi$ and
$x\in\mathbf Z_2$, suppose that $|\sigma_n(x)|\ge4$ and that $\sigma_n(x)$
and $\sigma_{n+1}(x)$ are both inert. Then $\sigma_{n+2}(x)$ is inert, and
consequently $\sigma_n(x)$ is stable.

The hypothesis $|\sigma_n(x)|\ge4$ cannot be dropped (p. 7):
$\sigma_5(3)=\{3\}$, the cycles $\sigma_6(3)=\{3,35\}$ and
$\sigma_7(3)=\{3,99,67,35\}$ are inert, but
$\sigma_8(3)=\{3,227,195,163\}$ is split.

For a stable cycle $\sigma_n(x)$ the paper notes (p. 6) that $\Phi$ has no
periodic points in the set of $y\in\mathbf Z_2$ congruent modulo $2^n$ to
some element of $\sigma_n(x)$.

## Proof pointer

The paper derives it as the case $a=3$, $b=1$ of
[[number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_4_1|Theorem 4.1]](ii),
which follows from Corollary 5.1(ii) (p. 10) through the criterion (5.9):
when $\sigma_{n+1}(x)$ is inert, $\sigma_{n+2}(x)$ is inert exactly when
bit $n+1$ of $x$ and of $\Phi^{2^{j+1}}(x)$ differ, where $|\sigma_n(x)|=2^j$
(p. 9). Corollary 5.1 in turn evaluates the parity formula of Theorem 5.1 (p. 9), proved from the
bit-level congruence of Lemma 5.1 (p. 8). The consequence "stable" follows by
applying the first part repeatedly.

## Dependencies

Lemma 3.1 (p. 6); Lemma 5.1, Theorem 5.1 and Corollary 5.1 (pp. 8--11).

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: background
  only. The theorem describes the cycles of $\Phi$ modulo powers of 2 and
  says nothing about orbits of $T$ on the positive integers; the paper says
  its results "are not related to the 3x + 1 Conjecture in any immediate way"
  (p. 3).
