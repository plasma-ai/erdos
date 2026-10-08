---
name: unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/corollary_2
title: "Corollary 2: Sylvester's sequence is the only one with a_n^2/a_{n+1} in [2/3,4/3] and reciprocal sum 1"
desc: |
  A sequence of positive integers with every ratio a_n^2/a_{n+1} between 2/3
  and 4/3 and reciprocal sum exactly 1 is Sylvester's sequence 2, 3, 7, 43,
  ..., which settles the question of Problem 243 for such sequences.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** J. Koizumi, *Irrationality of the reciprocal sum of doubly
exponential sequences*, arXiv:2504.05933v1 (8 April 2025); Corollary 2 on
p. 2, proved on pp. 5--6. Published as Integers 26 (2026), paper A28,
where it is Corollary 1 (p. 2) with the same statement. The editions are
identified on the
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of both editions. The proof was read for structure; its
numerical bound (the value $69/71$ on p. 6) was not re-derived. Nothing here
is independently reviewed.

## Statement

The paper's Sylvester sequence is $s_1=2$, $s_{n+1}=s_n^2-s_n+1$
($2,3,7,43,1807,\dots$), whose reciprocals sum to $1$ (p. 1).

**Corollary 2** (p. 2). If $(a_n)_{n\ge1}$ is a sequence of positive
integers with

$$
\frac23\le\frac{a_n^2}{a_{n+1}}\le\frac43\quad\text{for every }n,
\qquad
\sum_{n=1}^{\infty}\frac1{a_n}=1,
$$

then $a_n=s_n$ for every $n$.

The paper notes (p. 2) that this resembles Badea's characterization: a
sequence with $a_{n+1}\ge a_n^2-a_n+1$ for all large $n$ and rational
reciprocal sum satisfies $a_{n+1}=a_n^2-a_n+1$ for all large $n$.

## Proof pointer

Pages 5--6. Apply
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_1|Theorem 1]]
with $\beta=1$: every term with $a_n\ge15$ is the nearest integer to
$(1-\sum_{k<n}1/a_k)^{-1}+1$, the same rule Sylvester's sequence obeys
exactly. The inequality $a_{n+1}\ge(3/4)a_n^2$ and a lower bound on
$a_1^{-1}+a_2^{-1}+a_3^{-1}$ obtained from $a_4\ge37$ force
$a_1,a_2,a_3=2,3,7$, after which Theorem 1 fixes every later term.

## Dependencies

[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_1|Theorem 1]]
of the same paper.

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: the
  sequences of the problem whose ratios $a_n^2/a_{n+1}$ all lie in
  $[2/3,4/3]$ and whose reciprocal sum is exactly $1$ satisfy the
  recurrence from the first term. Other rational sums, and ratios outside
  that range at some index, are not covered.
