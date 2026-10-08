---
name: set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/theorem_2
title: "Theorem 2 (p. 5): there are 10 mutually orthogonal Latin squares of order 96"
desc: |
  Abel, Janiszczak and Staszewski's Theorem 2, N(96) >= 10, raising the
  earlier bound 8, proved by exhibiting a (96,10)-separable permutation array
  of length 96 and minimum distance 95 as a union of six orbits of a
  subgroup of order 2304 of the isometry group of S_96.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 2, p. 5, with its construction on pp. 4--5, of R. Julian
R. Abel, Ingo Janiszczak and Reiner Staszewski, *Improvements for lower bounds
of mutually orthogonal Latin squares of sizes 54, 96 and 108*,
arXiv:2412.00480 (2024); the edition read is named on the
[[set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/_index|source card]].

## Statement

Notation (p. 1). $N(n)$ is the size of the largest set of pairwise
orthogonal Latin squares of order $n$.

**Theorem 2** (p. 5, quoted). "$N(96) \geq 10$."

The paper notes (p. 4) that Janiszczak and Staszewski (J. Combin. Des. 27
(2019)) had proved $N(96)\geq8$ by a $(96,8)$-separable code; Theorem 2
improves this with a different isometry group.

## Proof pointer

Pp. 4--5, by the method described on the page for
[[set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/theorem_1|Theorem 1]].
The paper names a subgroup $U$ of order $2304$ of $\mathit{Iso}(96)$ by four
generators and six permutations $a_1,\ldots,a_6$ whose $U$-orbits have
$288,288,288,48,24$ and $24$ elements, and states that their union,
$960=10\cdot96$ permutations, is a $(96,10)$-separable array of length $96$
and minimum distance $95$. The paper writes out no verification of this; the
GAP code in its appendix computes the orbits and tests separability.

## Read depth

Claims checked: the statement, the orbit sizes and the description of the
construction were read on the print. The listed generators and codewords
were not checked by computation. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: as for
[[set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/set_systems/E0724/_index|Problem 724]]: the theorem gives
  $f(96)\ge10$ for the problem's $f(n)$. It is a bound for one order and says
  nothing about the growth of $f(n)$.
