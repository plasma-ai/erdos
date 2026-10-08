---
name: analysis/oriike_2026_negative_answer_universal_function_version_erdos/corollary_1
title: "Corollary 1 (p. 3): no fixed Psi tending to infinity lets every transcendental entire f outgrow Psi(M_f) along a path, not even Psi(T) = T^eps"
desc: |
  Oriike's corollary that no function Psi tending to infinity, chosen
  independently of f, has the property that every transcendental entire
  function f has a path to infinity along which |f| divided by Psi of the
  maximum modulus tends to infinity; the powers T^eps with eps > 0 fail in
  particular.
created: 2026-10-08T17:35:02Z
updated: 2026-10-08T17:35:02Z
---

***

**Source.** Corollary 1, p. 3, proof p. 9, of Y. Oriike, *A Negative
Answer to the Universal-Function Version of Erdős's Third Question in
Problem 514*, unpublished note, revised draft, May 2026, the edition named
on the
[[analysis/oriike_2026_negative_answer_universal_function_version_erdos/_index|source card]].

## Statement

Setting (pp. 1--2). $M_f(r)=\max_{\lvert z\rvert=r}\lvert f(z)\rvert$, and
a path to infinity is a continuous $\gamma:[0,\infty)\to\mathbb C$ with
$\lvert\gamma(t)\rvert\to\infty$. The note's Problem 1 (p. 2) asks whether
some $\Psi:[T_0,\infty)\to(0,\infty)$ with $\Psi(T)\to\infty$ as
$T\to\infty$, independent of $f$, is such that every transcendental entire
$f$ has a path to infinity $\gamma$ with
$\lvert f(\gamma(t))\rvert/\Psi(M_f(\lvert\gamma(t)\rvert))\to\infty$ as
$t\to\infty$. $\Psi$ need not be monotone.

**Corollary 1** (p. 3). No function $\Psi(T)\to\infty$, independent of
$f$, has the property that every transcendental entire function has a path
to infinity along which $\lvert f(z)\rvert/\Psi(M_f(\lvert z\rvert))\to\infty$.
In particular this fails for the power $\Psi(T)=T^\varepsilon$, for each
$\varepsilon>0$.

So Problem 1 has the answer no.

## Proof pointer

P. 9, with p. 2. For nondecreasing $\Psi$, apply
[[analysis/oriike_2026_negative_answer_universal_function_version_erdos/theorem_1|Theorem 1]]
with $\Phi=\Psi$. Otherwise take $T_1\ge T_0$ with $\Psi\ge1$ on
$[T_1,\infty)$ and the lower envelope $\Phi(T)=\inf_{S\ge T}\Psi(S)$ there,
which is nondecreasing, tends to infinity and satisfies $\Phi\le\Psi$
(p. 2); Theorem 1 for $\Phi$ gives points along every path where the
quotient with $\Phi$, and so the one with $\Psi$, tends to zero.

## Read depth

Claims checked: Problem 1, the lower-envelope reduction on p. 2,
Corollary 1 on p. 3 and its proof on p. 9 were read clause by clause on
the page images of the note. Nothing here is independently reviewed.

## Dependencies

- [[analysis/oriike_2026_negative_answer_universal_function_version_erdos/theorem_1|Theorem 1]] (p. 2).

## Bears on

- [[../wiki/problems/analysis/E0514/_index|Problem 514]]: the corollary
  answers no to the third question in the universal reading the note fixes
  in its Problem 1, the comparison function chosen before $f$, and
  includes the problem's example $M(r)^\varepsilon$. The note does not
  claim priority for the power case (p. 9), for which, it says, Chojecki
  used Langley's formulation of a consequence of Barth, Brannan and Hayman
  (p. 2), and it does not reprove the first two questions (p. 9). The problem's
  claim page records the claim and its standing.
