---
name: factorials_binomials/bloom_2025_integers_small_digits_multiple_bases
desc: |
  Shows that for large distinct coprime bases there are infinitely many
  integers whose digits are almost all small in every base at once.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# factorials_binomials/bloom_2025_integers_small_digits_multiple_bases

[[factorials_binomials/_index|..]]

***

Thomas F. Bloom, Ernie Croot, Integers with small digits in multiple bases.
arXiv:2509.02835 (2025). The copy read for this card is the arXiv version
stamped "arXiv:2509.02835v1 [math.NT] 2 Sep 2025" (23 pages). The arXiv record
(https://arxiv.org/abs/2509.02835, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Theorem 1 shows that for any r >= 1 and integers g_1,...,g_r >= 2 with g_i^{a_i}
!= g_j^{b_j} for all i != j and all integers a_i, b_j >= 1, and weights
kappa_1,...,kappa_r in (0,1] satisfying sum_j log_{g_j}(320 r^5 / kappa_j) <
1/(2r), for every epsilon > 0 there are infinitely many n such that for every j
all but at most epsilon log n of the base-g_j digits of n are < kappa_j g_j; the
condition holds whenever the bases are large in terms of r and the kappa_j. The
proof in fact produces such an n in every interval
[N, exp(O(epsilon^{-1-o(1)}))N] with N large enough in terms of epsilon, the g_j
and the kappa_j, though Theorem 1 is ineffective and gives no bound on the
smallest such n. The paper frames this as a weak form of Conjecture 1, a
Pomerance-style heuristic prediction that the condition sum_j log_{g_j}(g_j /
ceil(kappa_j g_j)) < 1 should suffice for all digits to be small, and it
improves earlier work of Croot, Mousavi and Schmidt both quantitatively and
qualitatively. By Kummer's criterion a prime p does not divide binomial(2n, n)
exactly when every base-p digit of n is < p/2 (p. 1), so Graham's conjecture
that infinitely many binomial(2n, n) are coprime to 105 = 3 * 5 * 7 is the case
g = (3,5,7), kappa = 1/2 of Conjecture 1, where the heuristic sum is
0.974... < 1 (p. 2). From Theorem 1 the paper derives Corollary 1 (p. 3), which
it calls a weak version of Graham's conjecture: for r >= 3 primes p_1, ..., p_r,
all large enough in terms of r, and every epsilon > 0, infinitely many n have
binomial(2n, n) = n_1 n_2 with n_1 prime to p_1 ... p_r and n_2 <= n^epsilon.
This is the paper's bearing on problem 376: it does not settle the coprimality
question, since Theorem 1 needs bases large enough for its condition, which
fails for 3, 5 and 7 (for r = 3 and kappa_j = 1/2 the paper calculates that it
holds once every base is at least 10^94, p. 3), and even for large bases only
almost all digits (all but epsilon log n) are shown to be small; it establishes
the corresponding multiple-base small-digit phenomenon for sufficiently large
bases.

Source: <https://arxiv.org/abs/2509.02835>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0376/_index|#376]]

**Results to transcribe.**

- Conjecture 1: For bases g_1,...,g_r with no common power and weights kappa_j
  in (0,1] satisfying sum_j log_{g_j}(g_j / ceil(kappa_j g_j)) < 1, there should
  be infinitely many n with every base-g_j digit of n less than kappa_j g_j;
  Graham's conjecture is the case (3,5,7) with kappa = 1/2.
- Theorem 1: Under the stronger condition sum_j log_{g_j}(320 r^5 / kappa_j) <
  1/(2r) (satisfied for all sufficiently large bases), for every epsilon > 0
  there are infinitely many n such that for each j all but at most epsilon log n
  of the base-g_j digits of n are < kappa_j g_j; the proof finds such n in
  every interval [N, exp(O(epsilon^{-1-o(1)}))N] with N large in terms of
  epsilon, the g_j and the kappa_j, but the result is ineffective.
