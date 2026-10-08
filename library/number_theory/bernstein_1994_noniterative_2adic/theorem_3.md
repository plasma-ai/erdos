---
name: number_theory/bernstein_1994_noniterative_2adic/theorem_3
title: "Theorem 3 (p. 2): a positive N in Φ((1/3)ℤ) reaches 1 under C"
desc: |
  Bernstein's theorem that a positive integer N lying in the image under Phi
  of the thirds of integers has some Collatz iterate equal to one, so his
  non-iterative conjecture implies the 3N+1 conjecture.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Setting** (pp. 1--2). $\Phi$ is the permutation of the 2-adic integers
defined on
[[number_theory/bernstein_1994_noniterative_2adic/conjecture_p1|the conjecture's page]],
and $C$ is the map $C(N)=N/2$ for even $N$, $C(N)=3N+1$ for odd $N$ (see
[[number_theory/bernstein_1994_noniterative_2adic/theorem_1|Theorem 1]]).

**Theorem 3** (p. 2): "If $N \in \mathbf{Z}^+$ and
$N \in \Phi((1/3)\mathbf{Z})$ then $C^k(N) = 1$ for some $k$."

With [[number_theory/bernstein_1994_noniterative_2adic/theorem_2|Theorem 2]],
a positive integer $N$ has some iterate $C^k(N)=1$ exactly when
$N\in\Phi((1/3)\mathbb Z)$, and the paper concludes (p. 2) that its
[[number_theory/bernstein_1994_noniterative_2adic/conjecture_p1|conjecture]]
is equivalent to the $3N+1$ conjecture.

## Proof pointer

Put $Q=\Phi^{-1}(N)$, so $3Q\in\mathbb Z$, and let $d$ be the common exponent
sequence of the expansions (1) and (2). The paper first rules out
$Q\in\mathbb Z$: $Q=0$ gives $N=0$, positive $Q$ gives a finite $d$ and a
negative rational $N$, and negative $Q$ gives exponents that eventually step
by $1$ and again a negative rational $N$. So $Q$ differs from an integer by
$1/3$, and its exponents eventually step by $2$, say from index $m$ on. On
exponent sequences, $C$ subtracts $1$ from every exponent when $d_0>0$ and
drops the leading exponent when $d_0=0$; after $d_m+m$ steps the sequence is
$\langle0,2,4,\ldots\rangle$, the sequence of $\Phi^{-1}(1)=-1/3$, so
$C^{d_m+m}(N)=1$ (p. 2).

## Read depth

Claims checked: the statement was read on the page images of the print, and
the proof was followed.
A second reader checked the statement, hypotheses, label and page against
the print; the proof was not independently reviewed.

## Dependencies

[[number_theory/bernstein_1994_noniterative_2adic/theorem_1|Theorem 1]] and
the expansions (1) and (2) (p. 1).

**Source.** Daniel J. Bernstein, *A non-iterative 2-adic statement of the
$3N+1$ conjecture*, Proceedings of the American Mathematical Society 121
(1994), 405--408. Pages are those of the author's typescript named on the
[[number_theory/bernstein_1994_noniterative_2adic/_index|source card]],
numbered 1--4 rather than by the journal's pagination.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the converse
  direction of the equivalence between the problem's question and the
  conjecture $\mathbb Z^+\subseteq\Phi((1/3)\mathbb Z)$; the problem page
  records that a $C$-orbit reaches $1$ exactly when the orbit of the problem's
  shortcut map $f$ does. It proves neither statement.
