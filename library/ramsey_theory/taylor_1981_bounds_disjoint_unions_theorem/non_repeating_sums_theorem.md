---
name: ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/non_repeating_sums_theorem
title: "Non-repeating sums theorem (p. 339): every k-partition of {1,...,n} has an r-set whose non-repeating sums lie in one piece"
desc: |
  The non-repeating sums theorem of Rado, Folkman and Sanders, as stated on
  p. 339 of Taylor's note, which derives it from the disjoint unions theorem
  with the bound S(r,k) ≤ 2^{U(r,k)}; its two-piece case is the finiteness of
  the Folkman function F(k) of Problem 531.
created: 2026-10-08T14:47:57Z
updated: 2026-10-08T14:47:57Z
---

***

## Statement

**Non-repeating sums theorem** (printed p. 339, quoted). "For each pair of
positive integers $r$ and $k$ there is a positive integer $n$ so that if
$\{1,\ldots,n\}$ is partitioned into $k$ pieces, then there is a set
$X\subseteq\{1,\ldots,n\}$ of size $r$ so that all non-repeating sums of
elements of $X$ lie in the same piece of the partition."

The paper says the theorem is generally attributed to Rado (Math. Z. 36
(1933) and Proc. London Math. Soc. 48 (1943)), to Folkman (unpublished) and
to Sanders (Yale thesis, 1968) (p. 339). The least such $n$ is denoted
$S(r,k)$ (p. 340).

**Bound (8)** (printed p. 342, quoted). "$S(r,k)\le2^{U(r,k)}$", where
$U(r,k)$ is the least integer of the
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/disjoint_unions_theorem|disjoint unions theorem]].

**In the problem's notation.** A non-repeating sum of elements of $X$ is a
sum of distinct elements of $X$, a non-empty subset sum, and it can lie in a
piece of a partition of $\{1,\ldots,n\}$ only if it is at most $n$. So the
case $k=2$ says that the Folkman function $F(r)$ of Problem 531 exists, and
$F(r)=S(r,2)$.

**Source.** A. D. Taylor, Bounds for the Disjoint Unions Theorem, J. Combin.
Theory Ser. A 30 (1981), no. 3, 339--344, the statement on printed p. 339,
the derivation on pp. 339--340 and (8) on p. 342, read on the page images of
the publisher's open-archive scan. The edition read is identified in the
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/_index|source digest]].

**Read depth.** Claims checked: the statement, the derivation and (8) were
read clause by clause and the derivation was followed; the proof of the
disjoint unions theorem it rests on was read as recorded on that page.
Nothing here is independently reviewed.

## Proof pointer

Pages 339--340 and 342. Map each subset $\{i_1,\ldots,i_m\}$ of
$\{0,\ldots,n-1\}$ to $2^{i_1}+\cdots+2^{i_m}$. Distinct subsets go to
distinct integers, non-empty ones into $\{1,\ldots,2^n-1\}$, and a disjoint
union goes to the sum of the images. A partition of $\{1,\ldots,2^n\}$ into
$k$ pieces therefore induces one of the non-empty subsets of
$\{0,\ldots,n-1\}$, and $r$ disjoint sets with all unions in one piece map to
$r$ distinct integers with all non-repeating sums in one piece. With
$n=U(r,k)$ this gives (8). The printed line states the additivity as
"$f(s\cup t)=f(s)\cup f(t)$" [sic] (p. 340), where the right side must be
$f(s)+f(t)$; the argument is unaffected.

## Dependencies

The
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/disjoint_unions_theorem|disjoint unions theorem]],
proved in Section 2 of the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: the case
  $k=2$ is the existence of $F(r)=S(r,2)$, which the problem asks to
  estimate; the paper's estimate is
  [[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/corollary_3_4|Corollary 3.4]],
  $S(r,2)\le{}^{(4r-3)}3$.
