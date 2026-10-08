---
name: number_theory/bernstein_1994_noniterative_2adic/theorem_2
title: "Theorem 2 (p. 2): if C^k(N) = 1 then N ∈ Φ((1/3)ℤ)"
desc: |
  Bernstein's theorem that a 2-adic integer N some iterate of the Collatz map
  sends to one lies in the image under Phi of the thirds of integers, so the
  3N+1 conjecture implies his non-iterative conjecture.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Setting** (pp. 1--2). $\Phi$ is the permutation of the 2-adic integers
defined on
[[number_theory/bernstein_1994_noniterative_2adic/conjecture_p1|the conjecture's page]],
and $C$ is the map $C(N)=N/2$ for even $N$, $C(N)=3N+1$ for odd $N$, on
$\mathbb Z_2$ (see
[[number_theory/bernstein_1994_noniterative_2adic/theorem_1|Theorem 1]]).
$(1/3)\mathbb Z$ is the set of rationals $x$ with $3x\in\mathbb Z$, each a
2-adic integer.

**Theorem 2** (p. 2): "If $C^k(N) = 1$ then $N \in \Phi((1/3)\mathbf{Z})$."

The print gives no range for $N$ or $k$; the proof applies to any
$N\in\mathbb Z_2$ and any integer $k\ge0$. The paper presents the
theorem as showing that the $3N+1$ conjecture (every positive integer has an
iterate equal to $1$) implies its
[[number_theory/bernstein_1994_noniterative_2adic/conjecture_p1|conjecture]]
that $\mathbb Z^+\subseteq\Phi((1/3)\mathbb Z)$.

## Proof pointer

Put $Q=\Phi^{-1}(N)$. By Theorem 1, $\Phi(H^k(Q))=C^k(N)=1$, so
$H^k(Q)=\Phi^{-1}(1)=-1/3$ by display (3). The map $H$ pulls $(1/3)\mathbb Z$
back into itself (if $H(x)\in(1/3)\mathbb Z$ then $x\in(1/3)\mathbb Z$), and
induction on $k$ gives $Q\in(1/3)\mathbb Z$ (p. 2).

## Read depth

Claims checked: the statement was read on the page images of the print, and
the proof was followed.
A second reader checked the statement, hypotheses, label and page against
the print; the proof was not independently reviewed.

## Dependencies

[[number_theory/bernstein_1994_noniterative_2adic/theorem_1|Theorem 1]] and
display (3) (p. 1).

**Source.** Daniel J. Bernstein, *A non-iterative 2-adic statement of the
$3N+1$ conjecture*, Proceedings of the American Mathematical Society 121
(1994), 405--408. Pages are those of the author's typescript named on the
[[number_theory/bernstein_1994_noniterative_2adic/_index|source card]],
numbered 1--4 rather than by the journal's pagination.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: one direction
  of the equivalence between the problem's question and the conjecture
  $\mathbb Z^+\subseteq\Phi((1/3)\mathbb Z)$; with
  [[number_theory/bernstein_1994_noniterative_2adic/theorem_3|Theorem 3]] it
  makes that conjecture a restatement of the problem. It proves neither.
