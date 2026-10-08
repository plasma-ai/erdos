---
name: additive_combinatorics/alon_1989_ascending_waves/theorem_2_1
title: "Theorem 2.1 (p. 276): the ascending-wave length g(n) guaranteed in half-dense subsets of 1 to n lies between order log^2 n / log log n and order log^2 n"
desc: |
  Alon and Spencer's theorem that the largest g(n) such that every subset of
  1 to n with at least n/2 elements contains an ascending wave of length g(n)
  satisfies Omega(log^2 n / log log n) <= g(n) <= O(log^2 n).
created: 2026-10-08T17:51:58Z
updated: 2026-10-08T17:51:58Z
---

***

## Statement

Setting (p. 276). Ascending waves are as on the
[[additive_combinatorics/alon_1989_ascending_waves/theorem_1_1|Theorem 1.1]]
page: integers $x_1<\cdots<x_k$ with non-decreasing consecutive differences.
$g=g(n)$ is the largest positive integer such that every set
$A\subseteq\{1,2,\ldots,n\}$ with $|A|\ge\frac12n$ contains an ascending
wave of length $g$.

**Theorem 2.1** (p. 276, quoted). "$\Omega(\log^2 n/\log\log n)\leq g(n)\leq O(\log^2 n)$."

The abstract (p. 275) states it with constants: there are positive
constants $c_3,c_4$ with
$c_3(\log n)^2/\log\log n\le g(n)\le c_4(\log n)^2$ for all $n\ge1$.

Context (p. 276). The paper records the earlier bounds
$\Omega(\log n)\le g(n)\le O(\sqrt n)$ of Brown, Erdős and Freedman.

## Proof pointer

Section 2 (pp. 282--286). The upper bound (p. 282) removes from
$\{1,\ldots,n\}$ a union of short intervals placed like a discrete Cantor
set, keeping a set $S$ with $|S|\ge n/2$ in which every ascending wave has
length less than $8\log^2n+4\log n=(8+o(1))\log^2n$. The lower bound
(pp. 282--286) works with the gaps of a set $S$ with $|S|=n/2$, sorted by
dyadic length, and builds a wave greedily by appending short waves of
$10^{-5}\log n/\log\log n$ terms each.

## Related statements in the paper

- Section 3 (p. 286) says the upper-bound construction adapts to show that
  the bound $c\log n$ implied by Brown, Erdős and Freedman for sets of at
  least $n^\alpha$ elements, $0<\alpha<1$, is sharp: some
  $A\subset\{1,\ldots,n\}$ with $|A|\ge n^\alpha$ has no ascending wave of
  length greater than $d(\alpha)\log n$.
- After imprecise remarks on removing the $\log\log n$ factor, the paper
  closes (p. 287) with the conjecture $g(n)=\Theta(\log^2n)$.

## Read depth

Claims checked: the definition of $g$, Theorem 2.1, the abstract's form
of it and the remarks of Section 3 were read clause by clause on the page
images of the print; the proofs of Section 2 were read for structure only.
Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** N. Alon and J. Spencer, Ascending waves, J. Combin. Theory
Ser. A 52 (1989), no. 2, 275--287, doi:10.1016/0097-3165(89)90033-2; the
edition read is named on the
[[additive_combinatorics/alon_1989_ascending_waves/_index|source card]].

## Bears on

No Erdős problem of the corpus states this density question.
