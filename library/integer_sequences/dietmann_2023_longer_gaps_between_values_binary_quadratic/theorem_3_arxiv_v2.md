---
name: integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_3_arxiv_v2
title: "Theorem 3 of arXiv:1810.03203v2 (p. 3): runs y_k + j^d (1 <= j <= k) avoiding sums of two squares, with limsup k/log y_k at least 1/(4d')"
desc: |
  In the two-author arXiv version, Dietmann and Elsholtz show that for
  d = 2^r d' with d' odd and every k there is a least positive y_k with no
  y_k + j^d (1 <= j <= k) a sum of two squares, and that
  limsup k/log y_k >= 1/(4d').
created: 2026-10-08T17:11:12Z
updated: 2026-10-08T17:11:12Z
---

***

## Statement

This page records Theorem 3 of the two-author arXiv version
(arXiv:1810.03203v2, 29 April 2022), whose labels and pages are used here.
The published five-author version has different theorems on shifted powers;
the
[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/_index|source card]]
describes the relation between the two versions.

**Theorem 3** (p. 3, quoted). "Let $d=2^rd'$ where $d'$ is odd. For all
$k\in\mathbb{N}$ there exists a smallest positive integer $y_k$ such that
none of the integers $y_k+j^d,1\leq j\leq k$, is a sum of two squares.
Moreover,"

$$
\limsup_{k\to\infty}\frac{k}{\log y_k}\geq\frac{1}{4d'}.
$$

The paper leaves implicit that $d$ is a positive integer and $r\ge0$; its
remark's case $d=1$ has $r=0$. The remark after the theorem
(p. 3) notes that for $d=2^r$ the bound $1/4$ matches Richards's, and that
$d=1$ is Richards's result for gaps between sums of two squares.

## Proof pointer

Section 4, pp. 11--12. For fixed $\varepsilon>0$ and large $k$ the proof
finds $y\le\exp((1+\varepsilon)4kd')$ with no $y+j^d$ a sum of two squares,
as in Richards's argument: $P$ is the product of $p^{\beta(p)+1}$ over primes
$p\equiv3\pmod4$ up to $4kd'$, and $y$ solves $(4d')^dy\equiv-1\pmod P$.
Then $(4d')^d(y+j^d)\equiv(4d'j)^d-1\pmod P$. The number $4d'j-1$ divides
$(4d'j)^d-1$ and has a prime factor $p\equiv3\pmod4$ to an odd power;
Lemma 8 (p. 11) shows the cofactor $((4d'j)^d-1)/(4d'j-1)$ is coprime to
$4d'j-1$, so that odd power is exact in $(4d'j)^d-1$ and hence in
$y+j^d$. The proof writes $f_d(j)$ for $j^d$. The paper says it did not
apply its refinement of Section 2 here (p. 3).

## Read depth

Claims checked: the statement and the remark were read clause by clause on
the printed pages, and the proof in Section 4, with Lemma 8, was read
through but not checked step by step. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input named by the paper: the prime number
theorem in arithmetic progressions.

**Source.** R. Dietmann, C. Elsholtz, A. Kalmynin, S. Konyagin and
J. Maynard, Longer gaps between values of binary quadratic forms,
International Mathematics Research Notices 2023, no. 12, 10313--10349,
doi:10.1093/imrn/rnac130; the statement and page above are those of the
earlier two-author version, R. Dietmann and C. Elsholtz, arXiv:1810.03203v2,
as named on the
[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0222/_index|Problem 222]]: only
  the case $d=1$, which recovers Richards's bound $1/4$ for gaps between
  sums of two squares and is weaker than
  [[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_1_arxiv_v2|Theorem 1]].
