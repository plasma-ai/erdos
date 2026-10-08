---
name: unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_1
title: "Theorem 1: ratios a_n^2/a_{n+1} near beta pin each large term to the reciprocal sum"
desc: |
  If every a_n^2/a_{n+1} lies within 1/3 of a fixed beta >= 0 and the
  reciprocal sum r is finite, each term with a_n >= 8(beta+1/3)^2 is the
  nearest integer to beta plus the reciprocal of the remainder of r.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** J. Koizumi, *Irrationality of the reciprocal sum of doubly
exponential sequences*, arXiv:2504.05933v1 (8 April 2025); Theorem 1 on
p. 2, proved on pp. 4--5. Published as Integers 26 (2026), paper A28,
where it is Theorem 1 (p. 2) with the same statement. The editions are
identified on the
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of both editions. The proof was read for structure only;
nothing here is independently reviewed.

## Statement

The paper writes $\lfloor x\rceil=\lfloor x+1/2\rfloor$ for the integer
closest to $x$ (p. 2), so a half-integer is rounded up.

**Theorem 1** (p. 2). Let $\beta\ge0$ be real and let $(a_n)_{n\ge1}$ be a
sequence of positive integers with

$$
\left|\frac{a_n^2}{a_{n+1}}-\beta\right|\le\frac13\quad\text{for every }n,
\qquad
\sum_{n=1}^{\infty}\frac1{a_n}=r<\infty .
$$

Then for every $n$ with $a_n\ge8(\beta+1/3)^2$,

$$
a_n=\left\lfloor\Bigl(r-\sum_{k=1}^{n-1}\frac1{a_k}\Bigr)^{-1}+\beta\right\rceil .
$$

If moreover $a_n^2/a_{n+1}\to\beta$, then
$\bigl(r-\sum_{k<n}1/a_k\bigr)^{-1}+\beta-a_n\to0$ as $n\to\infty$.

Since the reciprocal sum is finite, $a_n\to\infty$, so the size
condition holds for every $n\ge n_0$ for some $n_0$, and the terms from
$a_{n_0}$ on are then determined by $r$ and $a_1,\dots,a_{n_0-1}$.

## Proof pointer

Pages 4--5. With $\beta_+=\beta+1/3$, the hypothesis gives
$a_{k+1}\ge a_k^2/\beta_+$, which iterates to
$a_{n+k}\ge\beta_+(a_n/\beta_+)^{2^k}$. Writing the remainder
$r-\sum_{k<n}1/a_k$ as $a_n^{-1}\bigl(1+\sum_{k\ge1}a_n/a_{n+k}\bigr)$
(the paper's (1.1)), the condition $a_n\ge8\beta_+^2$ makes the tail sums
small enough (the bounds (1.2) and (1.3)) that the reciprocal of the
remainder differs from $a_n-a_n^2/a_{n+1}$ by less than $1/6$; adding the
hypothesis $|a_n^2/a_{n+1}-\beta|\le1/3$ leaves a total error below $1/2$.
The same bounds tend to $0$, which gives the limit statement.

## Dependencies

None beyond elementary estimates.

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: the
  theorem is the input to
  [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/corollary_2|Corollary 2]]
  (Sylvester's sequence is the only sequence with every $a_n^2/a_{n+1}$ in
  $[2/3,4/3]$ and reciprocal sum $1$) and, through the paper's Corollary 10
  (p. 8), to the equivalence of
  [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_16|Theorem 16]].
  On its own it does not decide the problem.
- [[../wiki/problems/irrationality/E0263/_index|Problem 263]]: the theorem
  is the input to the countability statement of
  [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_4|Theorem 4]].
