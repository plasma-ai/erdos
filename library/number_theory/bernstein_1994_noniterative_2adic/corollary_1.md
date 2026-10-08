---
name: number_theory/bernstein_1994_noniterative_2adic/corollary_1
title: "Corollary 1 (p. 3): Φ(ℚ ∩ ℤ₂) ⊆ ℚ ∩ ℤ₂"
desc: |
  Bernstein's corollary that the 2-adic permutation Phi sends rational 2-adic
  integers to rational 2-adic integers, one half of the Periodicity
  Conjecture of Lagarias's survey.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Setting** (p. 1). $\Phi$ is the permutation of the 2-adic integers
$\mathbb Z_2$ defined on
[[number_theory/bernstein_1994_noniterative_2adic/conjecture_p1|the conjecture's page]].

**Corollary 1** (p. 3): "$\Phi(\mathbf{Q}\cap\mathbf{Z}_2)\subseteq\mathbf{Q}\cap\mathbf{Z}_2$."

The paper notes (p. 3) that the "Periodicity Conjecture" of Lagarias's 1985
survey asserts the equality $\Phi(\mathbb Q\cap\mathbb Z_2)=\mathbb Q\cap\mathbb Z_2$,
and that the corollary is one half of it. The reverse inclusion is not proved.

## Proof pointer

The argument precedes the statement (p. 3). For rational $Q$ the binary
expansion (1) is finite or eventually periodic, so the exponent sequence $d$
is finite, of length $\mu$, or satisfies $d_{m+\lambda}=d_m+X$ for all
$m\ge\mu$ and some fixed $\lambda$ and $X$. In the first case $3^\mu N$ is an
integer; in the second, summing the geometric tail of (2) gives an explicit
linear relation with integer coefficients showing
$-3^\mu(3^\lambda-2^X)N$ is an integer. Either way $N=\Phi(Q)$ is rational.

## Read depth

Claims checked: the statement and the argument before it were read on the
page images of the print.
A second reader checked the statement, hypotheses, label and page against
the print; the proof was not independently reviewed.

## Dependencies

The definition of $\Phi$ (p. 1).

**Source.** Daniel J. Bernstein, *A non-iterative 2-adic statement of the
$3N+1$ conjecture*, Proceedings of the American Mathematical Society 121
(1994), 405--408. Pages are those of the author's typescript named on the
[[number_theory/bernstein_1994_noniterative_2adic/_index|source card]],
numbered 1--4 rather than by the journal's pagination.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: background
  only. The corollary concerns the 2-adic conjugacy of the Collatz map and
  half of a conjecture from Lagarias's survey; it does not bear on whether
  orbits of positive integers reach $1$.
