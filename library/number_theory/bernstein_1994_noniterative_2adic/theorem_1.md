---
name: number_theory/bernstein_1994_noniterative_2adic/theorem_1
title: "Theorem 1 (p. 2): Φ conjugates H to the Collatz map, C∘Φ = Φ∘H"
desc: |
  Bernstein's identity that the 2-adic permutation Phi carries the simple map
  H, which halves even inputs and subtracts one from odd inputs, to the
  Collatz map C, so that C of Phi of Q equals Phi of H of Q.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Setting** (p. 1). $\Phi$ is the permutation of the 2-adic integers
$\mathbb Z_2$ matching the expansions $Q=2^{d_0}+2^{d_1}+\cdots$ and
$N=\frac{-1}{3}2^{d_0}+\frac{-1}{9}2^{d_1}+\frac{-1}{27}2^{d_2}+\cdots$ over a
common increasing sequence $0\le d_0<d_1<\cdots$, with $N=\Phi(Q)$; see
[[number_theory/bernstein_1994_noniterative_2adic/conjecture_p1|the conjecture's page]]
for the full definition.

**Maps** (p. 2). $H(Q)=Q/2$ if $Q$ is even and $H(Q)=Q-1$ otherwise;
$C(N)=N/2$ if $N$ is even and $C(N)=3N+1$ otherwise. Both act on
$\mathbb Z_2$, parity being that of the 2-adic integer.

**Theorem 1** (p. 2): "$C(\Phi(Q)) = \Phi(H(Q))$."

The print states the identity with no quantifier; its proof treats an
arbitrary $Q\in\mathbb Z_2$, so the identity holds for every 2-adic integer
$Q$. The paper notes (p. 2) that this conjugacy is equivalent to Theorem 1 of
Akin's unpublished manuscript $3x+1$, and that $\Phi$ is exactly the inverse
of the map $Q_\infty$ of Lagarias's 1985 survey.

## Proof pointer

Direct computation from the expansions (p. 2). If $Q$ is even, every exponent
in $d$ is positive (or $d$ is empty), and halving the expansion (2) of
$\Phi(Q)$ lowers every exponent by one, which is the expansion of $\Phi(Q/2)$.
If $Q$ is odd, $d_0=0$, and $3\Phi(Q)+1$ cancels the leading term and shifts
the coefficients $-1/3^{i+1}$ down one place, giving the expansion of
$\Phi(Q-1)$.

## Read depth

Claims checked: the statement and the definitions of $H$ and $C$ were read on
the page images of the print, and the proof was followed.
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

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the identity
  turns iteration of the Collatz map $C$ into iteration of $H$ under the
  change of variable $\Phi$, and is the step behind
  [[number_theory/bernstein_1994_noniterative_2adic/theorem_2|Theorem 2]] and
  [[number_theory/bernstein_1994_noniterative_2adic/theorem_3|Theorem 3]]. It
  says nothing by itself about whether orbits reach $1$.
