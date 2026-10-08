---
name: additive_bases/green_2001_number_squares_b_h_g_sets/theorem_15
title: "Theorem 15 (p. 15): B_4 sets in {1,...,N} have at most 7^(1/4) N^(1/4)(1+o(1)) elements"
desc: |
  The largest B_4 set in {1,...,N} has at most 7^(1/4) N^(1/4)(1+o(1))
  elements, improving Lindstrom's constant 8^(1/4).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 15, p. 15, of Ben Green, *The number of squares and
$B_h[g]$ sets*, Acta Arithmetica 100 (2001), no. 4, 365--390,
doi:10.4064/aa100-4-6. Pages are those of the author's typescript named on the
[[additive_bases/green_2001_number_squares_b_h_g_sets/_index|source card]],
numbered 1--30 rather than by the journal's pagination.

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause on the page images; the derivation (Section 4 and
pp. 14--15) was read for structure only. Nothing here is independently
reviewed.

## Statement

Notation (pp. 1, 3). A set $A\subseteq\{1,\ldots,N\}$ is a $B_h[g]$ set
when every integer has at most $g$ representations as $a_1+\cdots+a_h$ with
$a_i\in A$, two representations counting as the same when they differ only in
the order of the summands; a $B_h$ set is a $B_h[1]$ set. $A(h,g,N)$ is the
largest size of a $B_h[g]$ set in $\{1,\ldots,N\}$, $A(h,N)=A(h,1,N)$, and
$\alpha(h,g)=\limsup_{N\to\infty}N^{-1/h}A(h,g,N)$, $\alpha(h)=\alpha(h,1)$.

**Theorem 15** (p. 15).

$$
A(4,N)\ \le\ 7^{1/4}N^{1/4}(1+o(1)).
$$

Equivalently $\alpha(4)\le7^{1/4}$. The previous bound recorded in the paper
is Lindström's $\alpha(4)\le8^{1/4}$ (equation (6), p. 4), the case $k=2$ of
Jia's $\alpha(2k)\le(k(k!)^2)^{1/2k}$ (equation (7), p. 4).

## Proof pointer

Sections 4 and 6 (pp. 5--7, 14--15). For a $B_4$ set the fourfold
convolution $A*A*A*A(x)$ is at most $4(1+|A|(A*A)(x))$ (Lemma 2, p. 6).
Embedding $A$ in $\mathbb Z_{2N+v}$ and weighting by a short interval
$I=\{1,\ldots,u\}$ turns this into an upper bound for
$\sum_r|\hat A(r)|^4|\hat I(r)|^2$ (inequality (13), p. 7). The lower bound
comes from
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|Theorem 12]]
applied to $f=NA/|A|$, which adds a seventh to the trivial contribution of
$r=0$, with $|\hat I(r)|$ close to $u$ for small $|r|$ (Lemma 14, p. 14);
the paper takes $u=N^{13/17}$, $v=N^{16/17}$, $X=N^{3/17}$.

## Dependencies

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|Theorem 12]]
of the same paper.

## Bears on

No Erdős problem in the corpus asks about $B_4$ sets; the method is the one
behind
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_17|Theorem 17]]
for $B_3$ sets.
