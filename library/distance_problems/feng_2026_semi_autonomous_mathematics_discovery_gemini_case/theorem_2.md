---
name: distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_2
title: "Theorem 2: the reciprocal products sum is irrational under doubly exponential growth"
desc: |
  For a strictly increasing sequence of positive integers with
  liminf a_n^(1/2^n) > 1, the sum of 1/(a_n a_(n+1)) is irrational; the
  affirmative answer to Problem 1051.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** T. Feng, T. Trinh, G. Bingham et al., *Semi-Autonomous
Mathematics Discovery with Gemini: A Case Study on the Erdős Problems*,
arXiv:2601.22401v3 (5 February 2026); Theorem 2, stated on pp. 11--12 and
proved on pp. 12--15 through Lemmas 1 and 2 (pp. 12--13); Remark 2.2 on
p. 11. The artifact is identified on the
[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print, and the proof (pp. 12--15) was read through. Nothing here is
independently reviewed. A preprint.

## Statement

**Theorem 2** (pp. 11--12). Let $(a_n)_{n\ge1}$ be a strictly increasing
sequence of positive integers with

$$
\liminf_{n\to\infty}a_n^{1/2^n}>1.
$$

Then

$$
S=\sum_{n=1}^{\infty}\frac{1}{a_na_{n+1}}
$$

is irrational.

## Proof pointer

The proof (pp. 12--15) drops finitely many terms so that every term is at
least $2$, which keeps the growth condition, and supposes the sum of the
shifted sequence $(b_n)$ equals $p/q$. With $P_n$ the product of the first
$n$ terms and $R_n$ the tail from index $n$, Lemma 1 shows that $qP_nR_n$
is a positive integer, so $R_n\ge1/(qP_n)$, and Lemma 2 bounds
$R_{n+1}\le1/b_{n+1}$. Together they give $P_{n+1}\le\frac32qP_n^2$, so
$P_n^{1/2^n}$ converges to some $\Pi$ and $b_n^{1/2^n}$ to $L=\sqrt\Pi>1$. For $1<D<L$ the tail satisfies
$R_n\le2D^{-3\cdot2^n}$ for large $n$, which with Lemma 1 forces
$\Pi\ge D^3$, hence $L^2\ge L^3$, contradicting $L>1$ (pp. 13--15).
Remark 2.2 (p. 11) records that the original model output contains a minor
error, taking strict inequalities in the proof of Lemma 2.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/irrationality/E1051/_index|Problem 1051]]: the
  theorem is the problem's question, with the integers taken positive, and
  answers it affirmatively. Remark 2.2 states that the solution has been
  formalised in Lean 4 by Barreto; the paper supplies no file or version for
  that formalization.
