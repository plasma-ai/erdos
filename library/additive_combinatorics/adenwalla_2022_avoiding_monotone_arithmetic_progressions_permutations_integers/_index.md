---
name: additive_combinatorics/adenwalla_2022_avoiding_monotone_arithmetic_progressions_permutations_integers
desc: |
  Constructs a permutation of the integers with no monotone 5-term arithmetic
  progression and improves several related density bounds.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/adenwalla_2022_avoiding_monotone_arithmetic_progressions_permutations_integers

[[additive_combinatorics/_index|..]]

***

Sarosh Adenwalla, Avoiding Monotone Arithmetic Progressions in Permutations of
Integers. arXiv preprint (2022), arXiv:2211.04451; published in Discrete Math.
347 (2024), no. 11, Paper No. 114183, doi:10.1016/j.disc.2024.114183. The copy
read for this card is arXiv version 7 (2024-07-23, 16 pages).

Theorem 1 (p. 3) constructs a permutation of the integers avoiding monotone
5-term arithmetic progressions, improving Geneson's length-6 construction, and
the paper notes that it gives alpha_Z(5) = beta_Z(5) = 1; Theorem 2 (p. 5)
constructs a doubly infinite permutation of the integers with the same property.
The constructions are explicit and block-based: intervals permuted to avoid
3-APs are concatenated after affine maps aS + b, with block sizes and residues
chosen so that long monotone progressions cannot straddle blocks. On restricted
common differences, Theorem 4 (p. 7) gives, for every 3-permissible n
(equivalently every power of 2), a permutation of the positive integers in which
every 4-AP has common difference a multiple of n, generalizing LeSaulnier and
Vijay's odd-difference case; Theorems 6, 7 and 8 (pp. 9-11) improve density
bounds to beta_{Z^+}(4) = 1, alpha_Z(4) = 1 with beta_Z(4) >= 2/3, and beta_Z(3)
>= 3/10. Theorem 12 (p. 13) characterizes exactly the permutations of [1,2^k]
that avoid 3-APs mod 2^k, and the paper notes that no technique is known for
bounding any of these densities strictly below 1. For problem 195, Theorem 1 is
the bound k <= 4 that the site credits to [Ad22], and Theorem 2 gives the same
bound for doubly infinite arrangements; the paper's Question 1 (p. 15) asks
whether the integers or the positive integers can be permuted to avoid monotone
4-term APs. For problem 196, on permutations of the positive integers, Theorem 6
(beta_{Z^+}(4) = 1) is the paper's step toward that question, which the paper
leaves open (only length 5 is achieved, for the integers). For problem 197 the
length-3 and restricted-difference results place the Erdos-Graham partition
question in the same active 2018-2023 line of work while leaving it open; they
include Geneson's result, restated as Theorem 5 (p. 8): "For each integer $k>1$,
every permutation of the positive integers contains an arithmetic progression of
length 3 with common difference not divisible by $k$." The paper restates the
partition question as its Question 6 (p. 16) and partitions the integers, not
the positive integers, into three sets each of which can be permuted to avoid
3-APs (p. 16).

Source: <https://arxiv.org/abs/2211.04451>. The arXiv record
(https://arxiv.org/abs/2211.04451, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0195/_index|#195]],
[[../wiki/problems/additive_combinatorics/E0196/_index|#196]],
[[../wiki/problems/additive_combinatorics/E0197/_index|#197]]

**Results to transcribe.**

- Theorem 1 (p. 3): "There exists a permutation of the integers, $P$, that
  avoids 5-APs." Here a $k$-AP is a monotone $k$-term arithmetic progression;
  the paper notes that this gives alpha_Z(5) = beta_Z(5) = 1.
- Theorem 2 (p. 5): "There exists a doubly infinite permutation of the
  integers, $T$, that avoids 5-APs."
- Theorem 4 (p. 7): "For every $n$ that is 3-permissible, there exists a
  permutation of the positive integers such that all 4-APs in the permutation
  have common difference divisible by $n$." The 3-permissible $n$ are the
  powers of 2.
- Theorem 6 (p. 9): "There exists a sequence of permutations of the positive
  integers such that $\beta_{\mathbb{Z}^+}(4)=1$."
- Theorems 7 and 8 (pp. 9-11): Permutations of the integers giving
  beta_Z(4) >= 2/3, alpha_Z(4) = 1, and beta_Z(3) >= 3/10.
- Theorem 12 (p. 13): Exact structural characterization of the permutations of
  [1,2^k] that avoid 3-APs mod 2^k.
