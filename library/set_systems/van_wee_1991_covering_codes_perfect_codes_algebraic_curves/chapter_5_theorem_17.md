---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_5_theorem_17
title: "Chapter 5, Theorem 17 (p. 98): upper bound on binary/ternary mixed codes with packing radius 1"
desc: |
  Van Wee's upper bound on the size of a code with packing radius 1 in the
  mixed space of t ternary and b binary coordinates, the packing counterpart of
  Theorem 16.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 5, Theorem 17, p. 98, of G. J. M. van Wee, *Covering codes,
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

**Theorem 17** (p. 98). Let $C$ be a code in $H$ with
$\operatorname{PR}(C)=1$. Then

a) $\displaystyle |C|\le\frac{(2t+b)3^t2^b}{(2t+b)(1+2t+b)+b}$ if $b$ is even,

b) $\displaystyle |C|\le\frac{(2t+b)3^t2^b}{(2t+b)(1+2t+b)+2t}$ if $b$ is odd.

The paper states (p. 97) that this bound is always at least as good as the
sphere packing bound. Its generalization to every packing radius is Theorem 9
of Chapter 6
([[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_6_theorem_9|Chapter 6, Theorem 9]]).

**Read depth.** Claims checked: the statement was read on the print.

## Proof pointer

The paper leaves the proof as an exercise, by altering the proof of
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_5_theorem_16|Theorem 16]] (p. 96).

## Dependencies

[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_5_theorem_16|Theorem 16]].

## Bears on

No Erdős problem is recorded for this result.
