---
name: irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/lemma_4
title: "Lemma 4 (p. 4): sums with one term chosen from each finite set"
desc: |
  Generalizes Kakeya's subsum lemma to series whose n-th term is chosen from a
  finite set: if the remaining spread dominates the largest gap the sums fill
  finitely many intervals, and if it stays below the smallest gap they form a
  closed set with empty interior.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** T. Crmarić and V. Kovač, *On the irrationality of certain
super-polynomially decaying series*, Colloquium Mathematicum (2025),
doi:10.4064/cm9628-5-2025; arXiv:2504.18712v1 (25 April 2025). Lemma 4 on
p. 4 of the arXiv v1 PDF; its proof on pp. 4--6; Remarks 5 and 6 on p. 6.
Bibliographic details and reading limits are in the
[[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/_index|source card]].

## Statement

Let $X_1,X_2,X_3,\dots$ be finite subsets of $[0,\infty)$, each with at least
two elements, such that $\sum_n\max X_n$ converges. For $n\in\mathbb N$ let
$\Delta_n$ and $\delta_n$ be the largest and the smallest length of the
intervals into which the points of $X_n$ cut $[\min X_n,\max X_n]$, and put

$$
r_n:=\sum_{k=n+1}^{\infty}\bigl(\max X_k-\min X_k\bigr).
$$

Consider the set

$$
\Bigl\{\ \sum_{n=1}^{\infty}x_n\ :\ x_n\in X_n\text{ for every }n\in\mathbb N\Bigr\}
\tag{2.5}
$$

- **(a)** If $r_n\ge\Delta_n$ for every sufficiently large $n$, then (2.5) is a
  finite union of nondegenerate bounded closed intervals. If
  $r_n\ge\Delta_n$ for every $n\in\mathbb N$, then (2.5) is the single
  interval $\bigl[\sum_n\min X_n,\ \sum_n\max X_n\bigr]$ (the paper's (2.6)).
- **(b)** If $r_n<\delta_n$ for every sufficiently large $n$, then (2.5) is a
  closed set with empty interior.

Taking $X_n=\{0,x_n\}$ recovers Kakeya's Lemma 3 (p. 3) on the subsums of a
convergent series of positive terms. Remark 5 (p. 6) notes that the lemma is
already useful under the stronger hypothesis
$\max X_{n+1}-\min X_{n+1}\ge\Delta_n$ for all $n$, which is the form used in
the proof of
[[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/theorem_1|Theorem 1]].
Remark 6 (p. 6) adds that when $r_n<\delta_n$ for every $n$ the measure of
(2.5) is $\lim_{N\to\infty}|X_1|\cdots|X_N|\,r_N$.

## Proof sketch (pp. 4--6)

For (a) with the hypothesis at every index, a point $x$ of the interval (2.6)
is reached greedily: the condition $\Delta_{N+1}\le r_{N+1}$ (the total
spread of the sets after $X_{N+1}$) lets each step pick
$x_{N+1}\in X_{N+1}$ so that the remainder stays in the interval spanned by
the minimal and maximal tails, and these tails tend to $0$. When the hypothesis holds only beyond an index $m$, the set is a
finite set of initial sums plus one such interval. For (b), the $N$-th stage
cover by intervals of length $r_N$, one per choice of $x_1,\dots,x_N$,
consists of pairwise disjoint intervals because $r_l<\delta_l$; since
$r_N\to0$ the set has empty interior and, as an intersection of finite unions
of closed intervals, is closed; a finite initial segment is handled by the
Baire category theorem.

This sketch is written from a reading of the proof's structure; it was not
checked line by line.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 4 of the arXiv v1 PDF.

## Dependencies

None beyond the convergence of $\sum_n\max X_n$ and, in (b), the Baire
category theorem.

## Bears on

- [[../wiki/problems/irrationality/E0270/_index|Problem 270]]: the tool
  behind Theorem 1's negative answer; the lemma by itself settles nothing
  about the problem.
