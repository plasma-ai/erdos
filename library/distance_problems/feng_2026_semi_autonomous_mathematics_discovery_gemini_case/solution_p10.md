---
name: distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p10
title: "Solution to Problem 652 (p. 10): alpha_k grows at least like k to the 1/4"
desc: |
  The least constants alpha_k for which some n-point planar set has its k-th
  poorest point spanning fewer than alpha_k n^(1/2) distances satisfy
  alpha_k = Omega(k^(1/4)), so alpha_k tends to infinity; Problem 652
  answered yes, as a preprint claim.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** T. Feng, T. Trinh, G. Bingham et al., *Semi-Autonomous
Mathematics Discovery with Gemini: A Case Study on the Erdős Problems*,
arXiv:2601.22401v3 (5 February 2026); Section 2.1, the problem as posed and
Remark 2.1 on p. 9, the solution on pp. 10--11. The result is unnumbered; the
paper's Theorem 1 (p. 10) is the Pach--Sharir incidence bound it quotes. The
artifact is identified on the
[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|source card]].

**Read depth.** Claims checked: the problem, the assertion and the proof
(pp. 9--11) were read in full on the print; the cited incidence theorem was
not checked against its source. Nothing here is independently reviewed. A
preprint.

## Statement

For points $x_1,\ldots,x_n\in\mathbb R^2$ let
$R(x_i)=\#\{|x_j-x_i|:j\ne i\}$, with the points ordered so that
$R(x_1)\le\cdots\le R(x_n)$, and let $\alpha_k$ be minimal such that for all
large enough $n$ some $n$-point set has $R(x_k)<\alpha_k n^{1/2}$ (p. 9). The
paper proves (p. 10) that $\alpha_k=\Omega(k^{1/4})$ as $k\to\infty$, and
hence that $\alpha_k\to\infty$.

## Proof pointer

Fix $k$ and, for large $n$, an $n$-point set with
$R(x_k)<\alpha_k n^{1/2}$. The circles centred at $x_1,\ldots,x_k$ through
the other points number fewer than $k\alpha_k n^{1/2}$, and each of the
$n-k$ remaining points lies on $k$ of them. The Pach--Sharir bound
(the paper's Theorem 1, quoted from Pach and Sharir 1998, Theorem 1.1),
applied to circles with $k=3$, $s=2$ and exponents $(3/5,4/5)$, bounds the
incidences above; dividing by $n$ and letting $n\to\infty$ gives
$k\le C(\alpha_k^{4/5}k^{4/5}+1)$ (pp. 10--11). Remark 2.1 (p. 9) states
that the agent's original output used wrong exponents $(2/3,2/3)$ from a
reference the authors could not find, and an $\alpha_k+\epsilon$ limit
step; the displayed solution corrects both.

## Dependencies

Pach and Sharir, the incidence bound for curves with $k$ degrees of freedom
and multiplicity type $s$ (cited, not held).

## Bears on

- [[../wiki/problems/distance_problems/E0652/_index|Problem 652]]: the
  statement answers the question as posed, with the rate $k^{1/4}$; the
  paper notes (p. 9) that the solution is an immediate reduction to the
  literature and that a later solution by others uses a theorem of
  Mathialagan instead.
