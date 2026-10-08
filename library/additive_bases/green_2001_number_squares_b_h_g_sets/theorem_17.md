---
name: additive_bases/green_2001_number_squares_b_h_g_sets/theorem_17
title: "Theorem 17 (p. 15): B_3 sets in {1,...,N} have at most (7/2)^(1/3) N^(1/3)(1+o(1)) elements"
desc: |
  The largest B_3 set in {1,...,N}, a set whose sums of three elements are
  distinct up to order, has at most (7/2)^(1/3) N^(1/3)(1+o(1)) elements.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 17 and Lemma 16, p. 15, of Ben Green, *The number of
squares and $B_h[g]$ sets*, Acta Arithmetica 100 (2001), no. 4, 365--390,
doi:10.4064/aa100-4-6. Pages are those of the author's typescript named on the
[[additive_bases/green_2001_number_squares_b_h_g_sets/_index|source card]],
numbered 1--30 rather than by the journal's pagination.

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause on the page images; the paper gives only Lemma 16 and
says the rest of the derivation is almost exactly as for
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_15|Theorem 15]],
which was read for structure only. Nothing here is independently reviewed.

## Statement

Notation (pp. 1, 3). A set $A\subseteq\{1,\ldots,N\}$ is a $B_h[g]$ set
when every integer has at most $g$ representations as $a_1+\cdots+a_h$ with
$a_i\in A$, two representations counting as the same when they differ only in
the order of the summands; a $B_h$ set is a $B_h[1]$ set. $A(h,g,N)$ is the
largest size of a $B_h[g]$ set in $\{1,\ldots,N\}$, $A(h,N)=A(h,1,N)$, and
$\alpha(h,g)=\limsup_{N\to\infty}N^{-1/h}A(h,g,N)$, $\alpha(h)=\alpha(h,1)$.

**Theorem 17** (p. 15).

$$
A(3,N)\ \le\ \Bigl(\frac72\Bigr)^{1/3}N^{1/3}(1+o(1)).
$$

Equivalently $\alpha(3)\le(7/2)^{1/3}$. The previous bounds recorded in the
paper are $\alpha(3)\le4^{1/3}$, the case $k=2$ of the Chen and Graham bound
$\alpha(2k-1)\le(k!)^{2/(2k-1)}$ (equation (8), p. 4), and Graham's
$\alpha(3)\le(4-\frac1{228})^{1/3}$ (equation (9), p. 5). The lower bound
$A(h,N)\ge N^{1/h}(1+o(1))$ of Bose and Chowla (p. 3) gives
$1\le\alpha(3)$.

## Proof pointer

Page 15. For a $B_3$ set, Lemma 16 bounds $A*A*A*A(x)$ by
$2|A|(1+(A*A)(x))$; the paper says the derivation then runs almost exactly
as for $B_4$ sets: an interval-weighted fourth moment on
$\mathbb Z_{2N+v}$ bounded above by Lemma 16 and below by
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|Theorem 12]].

## Dependencies

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|Theorem 12]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0241/_index|Problem 241]]: the problem's
  $f(N)$ is $A(3,N)$, and the theorem gives
  $\limsup f(N)/N^{1/3}\le(7/2)^{1/3}$; with Bose and Chowla's
  $f(N)\ge(1+o(1))N^{1/3}$ this leaves open whether $f(N)\sim N^{1/3}$.
- [[../wiki/problems/additive_bases/E0041/_index|Problem 41]]: an infinite
  $B_3$ set $A$ has $|A\cap\{1,\ldots,N\}|\le A(3,N)$, so its counting
  function is at most $(7/2)^{1/3}N^{1/3}(1+o(1))$; this bounds the upper
  limit of the ratio and says nothing about the lower limit the problem asks
  about.
