---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_5_theorem_16
title: "Chapter 5, Theorem 16 (p. 97): lower bound on binary/ternary mixed codes with covering radius 1"
desc: |
  Van Wee's lower bound on the size of a code with covering radius 1 in the
  mixed space of t ternary and b binary coordinates, with separate forms for b
  even and b odd.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 5, Theorem 16, p. 97, of G. J. M. van Wee, *Covering codes,
perfect codes, and codes from algebraic curves*, doctoral dissertation,
Eindhoven University of Technology (1991), https://doi.org/10.6100/IR353803.
Chapter 5 reprints G. J. M. van Wee, "Bounds on packings and coverings by spheres in $q$-ary
and mixed Hamming spaces," listed in the dissertation's Preface as to appear
in J. Combin. Theory Ser. A 56 (1991). Pages are the dissertation's printed page
numbers. The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Setting (p. 96). $H=\mathbb F_3^t\mathbb F_2^b$ is the mixed Hamming space of
words with $t$ ternary and $b$ binary coordinates, and $\operatorname{CR}$,
$\operatorname{PR}$ are as defined for mixed spaces on p. 85 (the length
$n=t+b$ is a positive integer there).

**Theorem 16** (p. 97). Let $C$ be a code in $H$ with
$\operatorname{CR}(C)=1$. Then

a) $\displaystyle |C|\ge\frac{(2t+b)3^t2^b}{(2t+b)(1+2t+b)-b}$ if $b$ is even,

b) $\displaystyle |C|\ge\frac{(2t+b)3^t2^b}{(2t+b)(1+2t+b)-2t}$ if $b$ is odd.

The paper states (p. 97) that the theorem generalizes Corollary 1a of
Chapter 1 and is always at least as good as the sphere covering bound. Its
generalization to every covering radius is Theorem 5 of Chapter 6
([[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_6_theorem_5|Chapter 6, Theorem 5]]).

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 97. For $b$ even, every word not within one ternary change of a codeword
has a radius-one ball of odd size $1+2t+b$ meeting each codeword ball in $0$ or
$2$ words, so it contains a multiply covered word; counting these words gives
a). Part b) runs the same way with binary changes.

## Dependencies

The excess formalism of Chapter 5, Section II (pp. 86-88).

## Bears on

No Erdős problem is recorded for this result.
