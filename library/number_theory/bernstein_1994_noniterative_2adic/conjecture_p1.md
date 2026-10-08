---
name: number_theory/bernstein_1994_noniterative_2adic/conjecture_p1
title: "Conjecture (p. 1): the positive integers lie in Φ((1/3)ℤ)"
desc: |
  Bernstein's non-iterative conjecture that every positive integer is the
  image under the 2-adic permutation Phi of a third of an integer, which his
  Theorems 2 and 3 show equivalent to the 3N+1 conjecture.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Setting** (p. 1). $\mathbb Z_2$ is the ring of 2-adic integers. Every
$Q\in\mathbb Z_2$ has a unique expansion $Q=2^{d_0}+2^{d_1}+\cdots$ (display
(1)) over an increasing, finite or infinite, sequence $0\le d_0<d_1<\cdots$ of
nonnegative integers, and every $N\in\mathbb Z_2$ has a unique expansion
$N=\frac{-1}{3}2^{d_0}+\frac{-1}{9}2^{d_1}+\frac{-1}{27}2^{d_2}+\cdots$
(display (2)) over such a sequence. Matching the two expansions through a
common sequence $d=\langle d_0,d_1,\ldots\rangle$ defines a bijection $\Phi$ of
$\mathbb Z_2$, written $N=\Phi(Q)$. Under (1) the finite sequences correspond
to the nonnegative integers $Q$, the empty sequence to $Q=0$. The paper
derives both bijections from the general fact that, for fixed odd
$u_0,u_1,\ldots\in1+2\mathbb Z_2$, the map from increasing sequences to sums
$\sum u_i2^{d_i}$ is one-to-one and onto $\mathbb Z_2$.

**Example** (display (3), p. 1). $\Phi(-1/3)=\Phi(2^0+2^2+2^4+\cdots)=1$, so
$1\in\Phi((1/3)\mathbb Z)$.

**Conjecture** (p. 1, unnumbered): "The set $\mathbf{Z}^+$ of positive
integers is contained in $\Phi((1/3)\mathbf{Z})$."

The abstract (p. 1) states the same conjecture in the form that $3Q$ is an
integer whenever $\Phi(Q)$ is a positive integer.

## Equivalence with the 3N+1 conjecture

[[number_theory/bernstein_1994_noniterative_2adic/theorem_2|Theorem 2]] and
[[number_theory/bernstein_1994_noniterative_2adic/theorem_3|Theorem 3]]
(p. 2) show, integer by integer, that a positive integer $N$ lies in
$\Phi((1/3)\mathbb Z)$ exactly when some iterate of the Collatz map $C$ sends
it to $1$. The paper concludes (p. 2) that the conjecture is equivalent to the
$3N+1$ conjecture. The conjecture is the paper's non-iterative statement:
it is phrased through the expansions (1) and (2), with no iteration of $C$.

## Read depth

Claims checked: the definition of $\Phi$, the example and the conjecture were
read clause by clause on the page images of the print.
A second reader checked the definition, the example, the statement, label
and page against the print.

## Dependencies

None.

**Source.** Daniel J. Bernstein, *A non-iterative 2-adic statement of the
$3N+1$ conjecture*, Proceedings of the American Mathematical Society 121
(1994), 405--408. Pages are those of the author's typescript named on the
[[number_theory/bernstein_1994_noniterative_2adic/_index|source card]],
numbered 1--4 rather than by the journal's pagination.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the conjecture
  is equivalent to the $3N+1$ conjecture by Theorems 2 and 3, and the problem
  page records that a $C$-orbit reaches $1$ exactly when the orbit of the
  problem's shortcut map $f$ does, so the conjecture is a restatement of the
  problem's question. The paper proves only the equivalence, not the
  conjecture.
