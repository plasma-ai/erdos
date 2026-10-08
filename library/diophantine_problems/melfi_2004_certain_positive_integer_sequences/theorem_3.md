---
name: diophantine_problems/melfi_2004_certain_positive_integer_sequences/theorem_3
title: "Theorem 3 (p. 258): at least n^0.025 integers up to n have the same binary digit sum as their square"
desc: |
  Melfi's lower bound p_{(2,1,2)}(n) >> n^{0.025} for the counting function
  of the (2,1,2)-numbers, the positive integers whose binary digit sum equals
  that of their square.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Definition 1** (p. 258). For integers $k\ge2$, $l\ge1$ and $m\ge2$, a
positive integer $n$ is a $(k,l,m)$-number if the sum of the base-$k$ digits
of $n^m$ is $l$ times the sum of the base-$k$ digits of $n$. The counting
function $p_{(k,l,m)}(n)$ is the number of $(k,l,m)$-numbers not exceeding
$n$ (p. 258).

With $B(n)$ the binary digit sum of $n$, the $(2,1,2)$-numbers are the $n$
with $B(n)=B(n^2)$ and the $(2,2,2)$-numbers those with $2B(n)=B(n^2)$.

**Theorem 3** (p. 258). The counting function of the $(2,1,2)$-numbers
satisfies

$$
p_{(2,1,2)}(n)\gg n^{0.025}.
$$

The paper gives no explicit constant. On p. 259 it reports, as announced by
Sándor in a personal communication (2003), the upper bound
$p_{(2,1,2)}(n)\ll n^{0.9183}$, and it states as Conjecture 2, from a
heuristic treating $B(n)$ and $B(n^2)$ as independent, that
$p_{(2,1,2)}(n)=n^{\alpha+o(1)}$ with $\alpha=\log1.6875/\log2\approx0.7548875$.

**Source.** Definition 1 and Theorem 3, p. 258, of Giuseppe Melfi, *On
certain positive integer sequences*, Riv. Mat. Univ. Parma (7) 3\* (2004),
253--260, as identified on the
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/_index|source card]].

**Read depth.** Claims checked: the definition, the statement and the remarks
on p. 259 were read clause by clause. The paper gives only an outline of the
proof and refers to G. Melfi, On simultaneous binary expansion of $n$ and
$n^2$, arXiv:math/0402458, for details; that proof is not checked here.

## Proof pointer

Page 258, outline only. For every $n$ one builds $n$ distinct
$(2,1,2)$-numbers not exceeding $An^{40}$, for a constant $A$; this gives the
exponent $1/40=0.025$. The construction starts from an arbitrary number not
exceeding $n$ and adds a suitable finite string of zeros and ones to its binary
expansion, controlling
$B$ of the new number and of its square at once; it uses the identity
$B(n(2^\nu-1))=\nu$ for $n<2^\nu$.

## Dependencies

The full proof is in the arXiv preprint math/0402458 cited above.

## Bears on

No Erdős problem in this corpus.
