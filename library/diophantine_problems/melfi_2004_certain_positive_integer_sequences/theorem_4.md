---
name: diophantine_problems/melfi_2004_certain_positive_integer_sequences/theorem_4
title: "Theorem 4 (p. 259): at least n^0.0909 integers up to n have a square with twice their binary digit sum"
desc: |
  Melfi's lower bound p_{(2,2,2)}(n) >> n^{0.0909} for the counting function
  of the (2,2,2)-numbers, the positive integers n whose square has binary
  digit sum twice that of n.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Definitions as on the
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/theorem_3|Theorem 3 page]]:
a positive integer $n$ is a $(2,2,2)$-number if $B(n^2)=2B(n)$, where $B$ is
the binary digit sum, and $p_{(2,2,2)}(n)$ counts the $(2,2,2)$-numbers not
exceeding $n$.

**Theorem 4** (p. 259). The counting function of the $(2,2,2)$-numbers
satisfies

$$
p_{(2,2,2)}(n)\gg n^{0.0909}.
$$

The paper gives no explicit constant. Its Conjecture 3 (p. 259), from the same
independence heuristic as its Conjecture 2, proposes for each $k$ an
asymptotic formula
$p_{(2,k,k)}(n)=\frac{n}{(\log n)^{1/2}}G_k+R(n)$ with
$G_k=\sqrt{2\log2/(\pi(k^2+k))}$ and $R(n)=o(n/(\log n)^{1/2})$.

**Source.** Theorem 4 and Conjecture 3, p. 259, of Giuseppe Melfi, *On
certain positive integer sequences*, Riv. Mat. Univ. Parma (7) 3\* (2004),
253--260, as identified on the
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/_index|source card]].

**Read depth.** Claims checked: the statement was read on p. 259. The paper
gives no proof beyond saying that it follows by a procedure analogous to the
one for Theorem 3 (p. 258); the proof is not checked here.

## Proof pointer

The paper says only that an analogous procedure to the outline for
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/theorem_3|Theorem 3]]
proves it. For the details of the Theorem 3 construction it refers to G.
Melfi, On simultaneous binary expansion of $n$ and $n^2$, arXiv:math/0402458;
it names no separate source for Theorem 4.

## Dependencies

The method of Theorem 3.

## Bears on

No Erdős problem in this corpus.
