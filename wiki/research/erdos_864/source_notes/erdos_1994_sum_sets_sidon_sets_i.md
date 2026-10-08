---
name: research/erdos_864/source_notes/erdos_1994_sum_sets_sidon_sets_i
title: "library/additive_bases/erdos_1994_sum_sets_sidon_sets_i"
desc: "Source notes for Problem 864: library/additive_bases/erdos_1994_sum_sets_sidon_sets_i."
tags: []
sources: []
created: 2026-09-24T22:18:22Z
updated: 2026-09-25T23:36:52Z
---

# library/additive_bases/erdos_1994_sum_sets_sidon_sets_i


[Relation to E156](../../../../library/additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index.md):
Problem-specific digest of Erdos et al.: On Sum Sets of Sidon Sets, 1., a
section of the source card.

[Relation to E864](../../../../library/additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index.md):
Problem-specific digest of Erdos et al.: On Sum Sets of Sidon Sets, 1., a
section of the source card.

[Full paper in Markdown](../../../../library/additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index.md).

***

P. Erdős, A. Sárközy, V. T. Sós, On Sum Sets of Sidon Sets, I. Journal of Number
Theory 47 (1994), 329-347. doi:10.1006/jnth.1994.1040.

The paper studies the sum set S_A = A+A of a Sidon set, the extreme opposite
of Freiman's near-minimal case. Theorem 1 gives a positive constant c_1 with
|B(S_A,d)| >> |A|^2 for every finite Sidon set A and every d, so S_A splits
into at least of order |A|^2 blocks of consecutive integers; Theorem 2 is the
infinite analog, a limsup lower bound with c_2 = 10^{-7} admissible, and a
greedy recursive construction shows limsup cannot be replaced by liminf. Later
sections (through Theorem 5) bound gaps between consecutive elements of S_A,
with a max-gap lower bound c_4 log |A| for finite Sidon sets with |A| >= 2
(Theorem 5, p. 343). Section 12 lists Problems 1-9. Problem 7 (p. 346) is the
origin of Erdős problem 156: does there exist a maximal Sidon set A in
{1,...,n} with |A| of order n^{1/3}, maximal meaning no b in {1,...,n} can be
added keeping the Sidon property. Problem 9 (pp. 346-347) is the origin of
problem 158: it asks whether Erdős's bound (11.1), liminf A(n) n^{-1/2} (log
n)^{1/2} < infinity for infinite Sidon sets, extends to B_2[2] and more
generally B_2[g] sets, that is, whether every infinite B_2[2] set has liminf
A(n) n^{-1/2} = 0, noting even the maximal-size asymptotics for B_2[g] sets in
{1,...,n} is unknown. The paper poses both questions rather than resolving
them.

Source: <https://doi.org/10.1006/jnth.1994.1040>.

**Statements recorded.**

- Theorem 1: There is c_1 > 0 such that every finite Sidon set A and every d
  in N satisfy |B(S_A,d)| > c_1|A|^2; with d = 1 this bounds below the number
  of blocks of consecutive integers in A+A.
- Theorem 2: Infinite analog: for every infinite Sidon set A and every d,
  limsup_N B(S_A,d,N)/A(N)^2 > c_2 with c_2 = 10^{-7} admissible; a greedy
  construction shows limsup cannot be weakened to liminf, so the result is
  sharp up to the constant.
- Theorem 5: Lower bound on the largest gap between consecutive elements of
  the sum set of a finite Sidon set A with |A| >= 2, namely more than c_4 log
  |A| (p. 343).
- Problem 7 (p. 346): Asks whether there is a Sidon set A in {1,...,n} with |A|
  of order n^{1/3} that is maximal, i.e. no further element of {1,...,n} can be
  adjoined keeping the Sidon property; posed to clarify the role of the greedy
  algorithm.
- Problem 9 (pp. 346-347): Asks whether the results extend to B_2[g] sets, in
  particular whether every infinite B_2[2] set satisfies liminf A(n) n^{-1/2}
  = 0; notes no asymptotic is known for maximal B_2[g] sets in {1,...,n}.
