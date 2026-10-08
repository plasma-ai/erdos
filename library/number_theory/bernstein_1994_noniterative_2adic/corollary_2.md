---
name: number_theory/bernstein_1994_noniterative_2adic/corollary_2
title: "Corollary 2 (p. 3): Φ is nowhere differentiable"
desc: |
  Müller's theorem, reproved by Bernstein from his expansion of Phi, that the
  2-adic permutation Phi conjugating H to the Collatz map is nowhere
  differentiable.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Setting** (p. 1). $\Phi$ is the permutation of the 2-adic integers
$\mathbb Z_2$ defined on
[[number_theory/bernstein_1994_noniterative_2adic/conjecture_p1|the conjecture's page]];
differentiability is with respect to the 2-adic metric.

**Corollary 2** (p. 3): "$\Phi$ is nowhere differentiable."

The paper credits the theorem to Müller (H. Müller, *Das 3n+1 Problem*,
Mitteilungen der Math. Ges. Hamburg 12 (1991), 231--251) and gives a short
proof; the proof's last line also concludes that $\Phi^{-1}$ is nowhere
differentiable. The same section notes (p. 3) that by (1) and (2) $\Phi$ is a
homeomorphism of $\mathbb Z_2$.

## Proof pointer

Difference quotients at $Q$ are computed from (2) (p. 3). If the exponent
sequence $d$ of $Q$ is infinite, the quotient for the increment $-2^{d_k}$ is
congruent to $(-1)^k$ modulo $4$, so it has no limit as $k\to\infty$. If $d$
is finite, of length $m$, the quotient for the increment $2^e+2^{e+f}$ with
$e>d_{m-1}$ equals $3^{-(m+2)}(3+2^f)/(1+2^f)$, which takes different values
modulo $8$ for $f=1$ and $f=2$, so it has no limit as $e\to\infty$.

## Read depth

Claims checked: the statement was read on the page images of the print, and
the proof was followed; the two routine computations the paper leaves to the
reader were not redone.
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
  only. The corollary describes the 2-adic map that conjugates $H$ to the
  Collatz map; it says nothing about whether orbits of positive integers
  reach $1$.
