---
name: additive_bases/erdos_1954_results_additive_number_theory/theorem_p853
title: "Additive complements of the squares and of the k-th powers with O(x^{1-1/k}) terms"
desc: |
  Erdős's closing remark that some sequence b_j with fewer than c_10 x^{1/2}
  terms up to x has every large integer of the form l^2 + b_j, with the
  analogous bound c_k x^{1-1/k} for k-th powers, answering a question of
  Lorentz.
created: 2026-10-08T16:11:27Z
updated: 2026-10-08T16:11:27Z
---

***

## Statement

Context (p. 849). Lorentz asked whether some sequence $b_j$ with
$N(b_j,x)<c_{10}x^{1/2}$ has every large integer of the form $k^2+b_j$. The
paper notes that Lorentz's bound (1), or the method of
[[additive_bases/erdos_1954_results_additive_number_theory/theorem_1|Theorem 1]],
gives only $N(b_j,x)<c_{11}x^{1/2}\log x$.

**Remark** (p. 853, unnumbered, added after the paper was finished). There
is a sequence $b_1<b_2<\cdots$ with $N(b_j,x)<c_{10}x^{1/2}$ such that every
large integer is of the form $l^2+b_j$. The paper calls this easy and says it
suffices to take as the $b$'s the integers of the intervals

$$
2^k<b<2^k+4\cdot2^{k/2},\qquad k=1,2,\ldots.
$$

**Analogue for $k$-th powers** (p. 853). The paper states that an analogous
example gives a sequence $b_1<b_2<\cdots$ with $N(b_j,x)<c_kx^{1-1/k}$ such
that every sufficiently large integer is of the form $l^k+b_j$.

**Source.** P. Erdős, Some results on additive number theory, Proc. Amer.
Math. Soc. 5 (1954), 847-853: Lorentz's question on p. 849, the remark and
its analogue on p. 853. The edition read is identified on the
[[additive_bases/erdos_1954_results_additive_number_theory/_index|source card]].

**Read depth.** Claims checked: the remark and its analogue were read clause
by clause on the printed page. The paper gives the construction for squares
without a proof and no construction for $k$-th powers. Nothing here is
independently reviewed.

## Proof pointer

Page 853. The paper gives only the intervals above, calls the verification
easy, and gives no proof; for $k$-th powers it gives no construction.

## Dependencies

None beyond the elementary spacing of squares.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: the problem
  asks for the smallest possible
  $\limsup\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ over sets $A$ with every
  large integer of the form $n^2+a$, and whether the liminf exceeds $1$. The
  remark gives such a set with $\lvert A\cap\{1,\ldots,N\}\rvert<c_{10}N^{1/2}$,
  so the smallest limsup is finite; the paper names no value for $c_{10}$, and
  the remark determines neither the smallest limsup nor the liminf question.
