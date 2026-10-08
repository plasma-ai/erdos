---
name: irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/theorem_1
title: "Theorem 1 (p. 2): every positive real is a value of the reciprocal-product series"
desc: |
  As f ranges over positive-integer sequences tending to infinity, the sum
  over n of one over (n+1)(n+2)...(n+f(n)) takes every value in the open
  half-line from zero, so a rational value occurs and Problem 270 has a
  negative answer.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** T. Crmarić and V. Kovač, *On the irrationality of certain
super-polynomially decaying series*, Colloquium Mathematicum (2025),
doi:10.4064/cm9628-5-2025; arXiv:2504.18712v1 (25 April 2025). Theorem 1 on
p. 2 of the arXiv v1 PDF; its proof is Section 3 (pp. 6--9). Bibliographic
details and reading limits are in the
[[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/_index|source card]].

## Statement

Write $\mathbb N$ for the positive integers. The theorem states that the set

$$
\Bigl\{\ \sum_{n=1}^{\infty}\frac{1}{\prod_{i=1}^{f(n)}(n+i)}\ :\
(f(n))_{n=1}^{\infty}\in\mathbb N^{\mathbb N},\ \lim_{n\to\infty}f(n)=\infty\Bigr\}
$$

(the paper's (1.3)) equals the whole interval $(0,\infty)$. No monotonicity
is imposed on $f$.

In particular, for every rational $q>0$ some sequence of positive integers
$f(n)\to\infty$ makes the series equal to $q$; the paper draws the
consequence that the general question of Erdős and Graham has a negative
answer (p. 2).

## Proof sketch (Section 3, pp. 6--9)

It suffices to cover each segment $[\theta,M]$ with $0<\theta<M$. The
positive integers are split into the classes
$S_j=2^{j-1}(2\mathbb N-1)$, $j\ge1$. On each class the proof chooses a
finite family $\mathcal F_j$ of functions $S_j\to\mathbb N$ and lets $X_j$ be
the finite set of the corresponding partial series over $S_j$ (the paper's
(3.1)).

- For $j=1$, subsums of $\sum_{n\in S_1}1/(n+1)$ hit every point of an equally
  spaced grid of $[\theta/2,M+\theta/2]$; each target subsum is truncated to
  a finite set on which $f=1$, and elsewhere on $S_1$ the function is taken
  at least $n+1$ with a negligible contribution ((3.2)--(3.4)).
- For $j\ge2$, the terms $1/\prod_{i=1}^{j}(n+i)$, $n\in S_j$, satisfy the
  tail condition (2.1) of Kakeya's Lemma 3 for large indices, so their
  subsums contain a segment $[0,\varepsilon'_j]$. A grid of
  $[0,\varepsilon_j]$, with $\varepsilon_j=\min\{\varepsilon'_j,\theta/2^j\}$,
  is approximated the same way, with $f=j$ on a finite set and $f(n)\ge n+j$
  elsewhere on $S_j$ ((3.5)--(3.7)).
- The bounds (3.4) and (3.7) give the hypothesis of
  [[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/lemma_4|Lemma 4]]
  in the stronger form of Remark 5, and the interval (2.6) it produces
  contains $[\theta,M]$. Gluing the chosen $f_j\in\mathcal F_j$ along the
  classes gives one $f$ with the required sum, and $f(n)\to\infty$ because for
  each $N$ the value of $f$ is at most $N$ at only finitely many $n$ in
  $S_1\cup\dots\cup S_N$ and exceeds $N$ on every later class.

This sketch is written from a reading of the proof's structure; the
estimates were not re-derived here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 2 of the arXiv v1 PDF.

## Dependencies

[[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/lemma_4|Lemma 4]]
(and its special case, Kakeya's Lemma 3, p. 3); the fact that the subsums of
$\sum_{n\text{ odd}}1/(n+1)$ cover every positive number, which the paper
cites from Kovač's note on harmonic subseries (p. 7).

## Bears on

- [[../wiki/problems/irrationality/E0270/_index|Problem 270]]: taking a
  rational value in the theorem gives $f(n)\to\infty$ with a rational sum, so
  the answer to the question as stated is no. The theorem says nothing about
  $f$ required to be nondecreasing; see
  [[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/theorem_2|Theorem 2]].
