---
name: set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_1
title: "Theorem 1 (p. 232): for k < (log n)^{3/2-ε} a k-row Latin rectangle has n! e^{-k}(1 + O(n^{-c})) extensions by one row"
desc: |
  Erdős and Kaplansky's one-row step: if k < (log n)^{3/2-ε}, then for
  sufficiently large n the number N of ways to add a (k+1)-st row to a k-row
  Latin rectangle on the symbols 1, ..., n satisfies |N e^k/n! - 1| < n^{-c},
  with c > 0 depending only on ε.
created: 2026-10-08T17:20:26Z
updated: 2026-10-08T17:20:26Z
---

***

## Statement

Setting (p. 230, Section 2). The paper's $n$ by $k$ Latin rectangle $L$ has
$k$ rows, each an arrangement of the integers $1,\ldots,n$, with distinct
integers in each column; $N$ is the number of ways to add a $(k+1)$-st row so
that the enlarged array is again a Latin rectangle. The printed definition
calls $L$ an array of $n$ rows and $k$ columns, but the same sentence puts
$1,\ldots,n$ in each row and the next sentence adds a $(k+1)$-st row, so the
array has $k$ rows of length $n$ throughout the paper.

**Theorem 1** (p. 232). If $k<(\log n)^{3/2-\epsilon}$, then for all
sufficiently large $n$

$$
\left|\frac{N e^k}{n!}-1\right|<n^{-c}, \qquad (7)
$$

where $c$ is a positive constant depending only on $\epsilon$.

The printed hypothesis drops the opening parenthesis of $(\log n)$. The
paper does not state the range of $\epsilon$; it is implicitly a fixed
positive number, and the proof's truncation point
$x=[(\log n)^{1-\epsilon}]$ (p. 232) uses it. The proof's estimates depend
on $n$, $k$ and $\epsilon$ only, not on the rectangle $L$, which is how
Theorem 2 uses the bound.

The paper adds (p. 234) that for fixed $k$ the proof shortens, and (p. 234,
Section 4) that a finer argument shows the error in (7) is of order
$k^2n^{-1}$; see the
[[set_systems/erdos_1946_asymptotic_number_latin_rectangles/series_p234|series of Section 4]].

## Proof pointer

Pp. 230--234. Inclusion-exclusion over the columns where a candidate row
clashes with $L$ gives $N=\sum_r(-1)^rA_r(n-r)!$ (1), where $A_r$ counts
choices of $r$ entries of $L$ in distinct columns with distinct values. A
second inclusion-exclusion over pairs of equal entries writes
$A_r=\sum_s(-1)^sB(r,s)$ (2), with $B(r,0)=\binom nr k^r$ (3), and $B(r,s)$
is expanded through the counts $F(s,t)$ of choices of $s$ equal pairs using
$t$ entries in distinct columns (5), bounded by
$\sum_sF(s,t)<n^{t/2}(k^2t)^{t^2}$ (6). Truncating the second sieve after
$x=[(\log n)^{1-\epsilon}]$ terms and using that partial sums of a sieve
alternate in excess and defect, the main term $\sum_r(-1)^r\binom nr
k^r(n-r)!$ is $n!e^{-k}$ up to the tail of the exponential series, and the
two error terms $G$ (from $1\le s<x$) and $H$ (from $s=x$) are each below
$n!\,e^{-k}n^{-c'}$ because $t<2(\log n)^{1-\epsilon}$ in the first and
$t\geq c_6(\log n)^{(1-\epsilon)/2}$ in the second, so that $(k^2t)^{t^2}$
is small against $n^{t/2}$ in the range of $k$.

## Read depth

Claims checked: the definitions of Section 2, Theorem 1 and its use in
Theorem 2 were read clause by clause on the page images of the print, and
the proof on pp. 232--234 was followed. Nothing here is independently
reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős and I. Kaplansky, The asymptotic number of Latin
rectangles, Amer. J. Math. 68 (1946), no. 2, 230--236, doi:10.2307/2371834;
the edition read is named on the
[[set_systems/erdos_1946_asymptotic_number_latin_rectangles/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0725/_index|Problem 725]]: this is the
  one-row step from which
  [[set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_2|Theorem 2]]
  derives the asymptotic number of $k\times n$ Latin rectangles for
  $k<(\log n)^{3/2-\epsilon}$; on its own it counts extensions of a given
  rectangle, not rectangles.
