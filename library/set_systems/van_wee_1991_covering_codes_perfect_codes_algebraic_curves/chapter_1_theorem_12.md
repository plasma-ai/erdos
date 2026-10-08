---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_theorem_12
title: "Chapter 1, Theorem 12 (p. 48): K(n+2,2) <= K(n,1) for n >= 2, n != 9"
desc: |
  Van Wee's verification, from his table of bounds, of the Cohen-Lobstein-Sloane
  inequality K(n+2,R+1) <= K(n,R) in the case R = 1 for all n >= 2 except n = 9.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 1, Theorem 12, p. 48, of G. J. M. van Wee,
*Covering codes, perfect codes, and codes from algebraic curves*, doctoral
dissertation, Eindhoven University of Technology (1991),
https://doi.org/10.6100/IR353803. Chapter 1 reprints G. J. M. van Wee,
"Improved sphere bounds on the covering radius of codes," IEEE Trans. Inform.
Theory 34 (1988), 237-245. Pages are the dissertation's printed page numbers.
The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Cohen, Lobstein and Sloane conjectured (p. 48, display (21))

$$
K(n+2,R+1)\le K(n,R)\qquad\text{for }n\ne R,
$$

and proved the case $R=1$ for $n=2,\ldots,8$, $n=10,\ldots,15$ and $n\ge28$.

**Theorem 12** (p. 48). $K(n+2,2)\le K(n,1)$ for all $n\in\mathbb N$ with
$n\ge2$ and $n\ne9$.

A footnote on p. 48 adds that Cohen, Lobstein and Sloane improved their own
range to all $n\ge2$ with $n\ne9,16$.

**Read depth.** Claims checked: the statement was read on the print.

## Proof pointer

p. 48: the paper derives the theorem from its Table I of bounds on $K(n,R)$
(pp. 49-51, keyed on pp. 46-47) and gives no separate argument. Chapter 4 of the same dissertation
(p. 76) records that the case $R=1$ of (21) is known for all $n>1$, citing
this theorem among other sources.

## Dependencies

Table I of Chapter 1, whose entries come from Theorems 1-10, among them
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_theorem_9|Theorem 9]]
and [[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_theorem_10|Theorem 10]],
and from the constructions listed in its key (pp. 46-47).

## Bears on

No Erdős problem is recorded for this result.
