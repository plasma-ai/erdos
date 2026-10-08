---
name: unit_fractions/graham_1963_theorem_partitions/theorem_1
title: "Theorem 1: every integer above 77 is a sum of distinct integers whose reciprocals sum to 1"
desc: |
  States that every integer n > 77 is a sum of distinct positive integers
  greater than 1 whose reciprocals sum to 1, with 77 itself excluded by
  Lehmer's unpublished check.
created: 2026-09-18T01:20:00Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** Theorem 1, printed p. 435 (PDF p. 1) of R. L. Graham, *A theorem
on partitions*, J. Austral. Math. Soc. 3 (1963), no. 4, 435--441, DOI
10.1017/S1446788700039045; the Remarks on printed p. 441 (PDF p. 7). The
copy read is an image-only scan; the statement and the Remarks were
read on the rendered page images.

## Statement

**Theorem 1** (p. 435). Every integer $n>77$ admits positive integers
$k,a_1,\ldots,a_k$ satisfying the three conditions

1. $1<a_1<a_2<\cdots<a_k$;
2. $n=a_1+a_2+\cdots+a_k$;
3. $1=a_1^{-1}+a_2^{-1}+\cdots+a_k^{-1}$.

The Remarks (p. 441) add that the threshold is exact: "in some recent
unpublished work of D. H. Lehmer, it has been shown that we must have
$r(1,1)\ge77$, i.e., $77$ cannot be partitioned into distinct positive
integers whose reciprocals sum to $1$." The same Remarks state the
polynomial conjecture $2'$, whose case $\alpha=\beta=1$ is the question of
Problem 283 (see the
[[unit_fractions/graham_1963_theorem_partitions/_index|card]]).

## Proof pointer and sketch

The proof (pp. 435--437) is a table of explicit representations for
every $n$ from $78$ to $167$ and the odd $n$ from $169$ to $333$ (the entry
$n:a_1,\ldots,a_k$ means $\sum a_i=n$ and $\sum1/a_i=1$; the table begins
$78:2,6,8,10,12,40$) followed by two transformations of a representation
$1=\sum1/d_i$ with denominator sum $U$: $1=\frac12+\sum\frac1{2d_i}$ has
denominator sum $2U+2$, and
$1=\frac13+\frac17+\frac1{78}+\frac1{91}+\sum\frac1{2d_i}$ has denominator
sum $2U+179$; all denominators remain distinct provided no $d_i$ equals
$1$ or $39$. The first transformation fills in the even $n$ from $168$ to
$334$, and induction then covers every $n>77$. The table was not rechecked
here and the proof was read for structure only.

## Dependencies and read depth

Self-contained apart from the table. Read depth: claims checked (the
statement on the page image of p. 435 and the Remarks on p. 441 were read
clause by clause); the proof is not verified here.

## Bears on

- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: the case $p(x)=x$ of the
  problem's statement, with the explicit threshold $77$ (the site's
  "Graham [Gr63] has proved this when $p(x)=x$").
- [[../wiki/problems/additive_bases/E0351/_index|Problem 351]]: the case $p(x)=x$ without
  the removal of a finite set. A representation $n=\sum a_i$ with
  $\sum1/a_i=1$ gives $n+1=\sum(a_i+1/a_i)$, so every integer $m\ge79$ is
  a finite sum of distinct terms of $\{n+1/n\}$; the strong completeness
  the problem asks for (any finite set removed) is
  [[unit_fractions/graham_1963_theorem_partitions/theorem_2|Theorem 2]] of
  the same paper, or Theorem 3 with $\alpha=1$, and the polynomial case is
  not treated here.
