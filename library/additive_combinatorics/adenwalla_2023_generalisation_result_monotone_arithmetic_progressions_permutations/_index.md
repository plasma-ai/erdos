---
name: additive_combinatorics/adenwalla_2023_generalisation_result_monotone_arithmetic_progressions_permutations
desc: |
  Builds, for every k >= 1, a permutation of the positive integers with no
  monotone 4-term arithmetic progression whose common difference is not
  divisible by 2^k.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_combinatorics/adenwalla_2023_generalisation_result_monotone_arithmetic_progressions_permutations

[[additive_combinatorics/_index|..]]

***

Sarosh Adenwalla, A Generalisation of a Result on Monotone Arithmetic
Progressions in Permutations of the Positive Integers. arXiv preprint (2023).
arXiv:2302.09662.

Proposition 1 shows that for every 3-permissible n (equivalently every power of
two) the positive integers can be permuted so that no monotone 4-term arithmetic
progression has common difference not divisible by n, generalizing LeSaulnier
and Vijay's odd-common-difference construction to differences not divisible by
2^k. The method blocks the integers by residue class mod n on the intervals
[3^i, 3^{i+n}) between powers of three, permutes each block to avoid monotone
3-APs, and orders the blocks by a permutation of [1,n] that avoids 3-APs mod n;
the case analysis then forces any putative 4-AP to induce a 3-AP mod n in the
block ordering. The paper also recalls the known permissibility landscape: n is
3-permissible exactly when it is a power of 2 (Nathanson), all n are
5-permissible, and which n are 4-permissible is open. For problem 197, the
Erdos-Graham question of partitioning the positive integers (ℕ) into two sets
each permutable to avoid monotone 3-APs remains untouched here, but the paper
documents the line of monotone-AP-avoiding permutation constructions from Davis
et al. (1977) on and the block-plus-mod-n technique that such a partition attack
would use.

Source: <https://arxiv.org/abs/2302.09662>. The arXiv record
(https://arxiv.org/abs/2302.09662, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0197/_index|#197]]

**Results to transcribe.**

- Proposition 1: For every 3-permissible n there is a permutation of the
  positive integers avoiding monotone 4-term APs whose common difference is not
  divisible by n; equivalently, for each k there is one avoiding 4-APs with
  common difference not divisible by 2^k.
- Background (Nathanson): n is 3-permissible (i.e. [1,n] can be permuted to
  avoid monotone 3-APs mod n) if and only if n is a power of 2.
- Background: All n are 5-permissible, hence k-permissible for all k >= 5; it
  is not known which n are 4-permissible, but every n with no prime factor
  greater than 13 is.
