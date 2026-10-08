---
name: diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_4
title: "Theorem 4 (p. 6): forms of one discriminant have comparable moments when D = o(x)"
desc: |
  Blomer and Granville's comparison of two primitive binary quadratic forms
  of the same discriminant -D: for every real beta >= 0 and D = o(x) their
  beta-th moments of r(n) up to x agree within a factor
  2^(|1-beta| + o(1)), the o(1) tending to 0 as x/D tends to infinity.
created: 2026-10-08T14:46:37Z
updated: 2026-10-08T14:46:37Z
---

***

## Statement

Setting as on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_1|Theorem 1]]
page, with the convention $r_f(n)^0\in\{0,1\}$ of p. 4 for $\beta=0$.

**Theorem 4** (p. 6). For any primitive binary quadratic forms $f$ and $g$ of
discriminant $-D$ and any real constant $\beta\ge0$,

$$
\sum_{n\le x}r_f(n)^\beta\asymp_\beta\sum_{n\le x}r_g(n)^\beta
$$

whenever $D=o(x)$. More precisely, the ratio of the two sides lies between
$2^{-|1-\beta|+o(1)}$ and $2^{|1-\beta|+o(1)}$, where the $o(1)$ tends to $0$
as $x/D\to\infty$.

Here $g$ is a second form, not the number of genera. The paper remarks
(p. 7) that the factor $1+(2^{\beta-1}-1)/u$ of
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_2|Theorem 2]]
ranges between $1$ and $2^{\beta-1}$, so that in this sense the theorem
cannot be improved, while by Theorem 1 the ratio tends to $1$ for integer
$\beta$ once $x$ is large enough. The constants in the $o(1)$ are not
effective (p. 9); by p. 8 the theorem also holds for real quadratic fields
if $D=(\log x)^{O(1)}$, which the paper does not prove.

## Proof pointer

Section 6, pp. 22--24. For $(\log x)^N\le D=o(x)$ with $N$ large it follows
from Theorem 2 by (1.12); in the complementary range the proof uses
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_5|Theorem 5]]
for a lower bound, discards a sparse set of $n$ (those with all prime factors
below $z=x^{1/\log\log x}$ or divisible by the square of a prime above $z$),
writes each remaining $n$ as $pm$ with $p\ge z$ the largest prime factor, and
equidistributes $p$ over the ideal classes; the resulting main term is the
same for every form of discriminant $-D$.

## Read depth

Claims checked: the statement and the remark after it were read clause by
clause on pp. 6--7; the proof was read in outline only. Nothing here is
independently reviewed.

## Dependencies

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_2|Theorem 2]]
and
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_5|Theorem 5]]
of the same paper.

**Source.** V. Blomer and A. Granville, *Estimates for representation numbers
of quadratic forms*, Duke Math. J. **135** (2006), no. 2, 261--302, DOI
10.1215/S0012-7094-06-13522-6. Pages here are those of the edition named on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|source card]],
numbered 1--42; they were not mapped to the journal's 261--302.

## Bears on

No Erdős problem page of the corpus consumes this theorem.
