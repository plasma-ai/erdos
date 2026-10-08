---
name: additive_bases/obryant_2022_size_finite_sidon_sets
desc: |
  Improves the upper bound for the largest Sidon set in {1,...,n} to fewer
  than n^(1/2) + 0.99703 n^(1/4) elements for large n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/obryant_2022_size_finite_sidon_sets

[[additive_bases/_index|..]]

[[additive_bases/obryant_2022_size_finite_sidon_sets/theorem_1|theorem_1]]: O'Bryant's explicit form of the Erdős–Turán bound: for every k >= 1 the least
diameter s_k of a k-element Sidon set satisfies s_k >= k^2 - 2k^(3/2) + k +
sqrt(k) - 1, restated as Theorem 3 together with R_2(n) < n^(1/2) + n^(1/4) +
1/2 for every n >= 1.

[[additive_bases/obryant_2022_size_finite_sidon_sets/theorem_2|theorem_2]]: O'Bryant's main theorem: a k-element Sidon set has diameter at least
k^2 - 1.99405 k^(3/2) once k is sufficiently large, and the largest Sidon
set in {1,...,n} has fewer than n^(1/2) + 0.99703 n^(1/4) elements once n
is sufficiently large.

[[additive_bases/obryant_2022_size_finite_sidon_sets/theorem_4|theorem_4]]: O'Bryant's identity for a finite Sidon set A and a positive integer T: the
diameter of A equals |A|^2 T^2 divided by T(T + |A| - 1) - (2S(A,T) +
V(A,T)), minus T, where S counts the missing small differences and V is the
variance of the window counts.

***

Kevin O'Bryant, On the size of finite Sidon sets. arXiv:2207.07800 (2022); the
version read is v2 (arXiv stamp 25 July 2022; the title page is dated July 27,
2022). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2207.07800), every other right reserved.

The paper studies s_k, the least diameter of a k-element Sidon set, and
R_2(n), the largest size of a Sidon set inside {1,...,n}. Theorem 1 (p. 2),
restated with an R_2 bound as Theorem 3 (p. 3), gives the explicit bound
s_k >= k^2 - 2k^{3/2} + k + sqrt(k) - 1 for every k >= 1, by a simplified form
of the Erdos-Turan windowing argument, and R_2(n) < n^{1/2} + n^{1/4} + 1/2
for every n >= 1. Keeping the equalities in that argument gives Theorem 4
(p. 5), an identity expressing the diameter of a Sidon set through the
variance of its window counts and its missing small differences. Theorem 2
(p. 2) is the main improvement: if k = |A| is sufficiently large, a Sidon set
A has diameter at least k^2 - 1.99405 k^{3/2}, against the 1.996 of
Balogh-Furedi-Roy, and R_2(n) < n^{1/2} + 0.99703 n^{1/4} for sufficiently
large n, against their 0.998. The method refines the Erdos-Turan argument
alone, without Lindstrom's, and the paper describes it as logically simpler
than Balogh-Furedi-Roy's but computationally more involved. The author tracks
the secondary constant through b_k, defined by s_k = k^2 - b_k k^{3/2}, and
b_infinity = limsup b_k (p. 2). The paper does not address whether the
n^{1/4} term can be removed.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v2; no proof is checked step
by step.

Source: <https://arxiv.org/abs/2207.07800>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0030/_index|#30]]: Theorem 2 gives
  h(N) < N^{1/2} + 0.99703 N^{1/4} for sufficiently large N, and Theorem 3
  gives h(N) < N^{1/2} + N^{1/4} + 1/2 for every N >= 1; both keep an
  N^{1/4} term and do not answer the question.

**Results.**

- [[additive_bases/obryant_2022_size_finite_sidon_sets/theorem_1|Theorem 1 (p. 2)]]: For k >= 1, s_k >= k^2 - 2k^{3/2} + k + sqrt(k) - 1; restated as
  Theorem 3 (p. 3), which adds R_2(n) < n^{1/2} + n^{1/4} + 1/2 for n >= 1.
- [[additive_bases/obryant_2022_size_finite_sidon_sets/theorem_2|Theorem 2 (p. 2)]]: For a finite Sidon set A with k = |A| sufficiently large,
  diam(A) >= k^2 - 1.99405 k^{3/2}; for n sufficiently large,
  R_2(n) < n^{1/2} + 0.99703 n^{1/4}.
- [[additive_bases/obryant_2022_size_finite_sidon_sets/theorem_4|Theorem 4 (p. 5)]]: For a finite Sidon set A and a positive integer T,
  diam(A) = |A|^2 T^2 / (T(T + |A| - 1) - (2S(A,T) + V(A,T))) - T, with S
  the weighted count of missing differences below T and V the variance of the
  window counts.
- Inequality (1) (p. 1): the Erdos-Turan windowing inequality
  n - 1 >= R_2(n)^2 T/(T + R_2(n) - 1) - T for all positive integers n, T,
  which the paper rederives in the proof of Theorem 3 (pp. 3--4).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
