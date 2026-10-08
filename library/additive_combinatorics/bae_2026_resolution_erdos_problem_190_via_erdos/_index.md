---
name: additive_combinatorics/bae_2026_resolution_erdos_problem_190_via_erdos
desc: |
  Claims that the canonical Ramsey function satisfies H(k) to the power 1/k
  divided by k tending to infinity, with a lower bound of order k over log k.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/bae_2026_resolution_erdos_problem_190_via_erdos

[[additive_combinatorics/_index|..]]

***

Ji Ho Bae, A resolution of Erdős Problem #190 via Erdős-Lovász, BCT, and
Baker-Harman-Pintz. arXiv:2604.20588 (2026).

Let H(k) be the least N such that every finite coloring of [N] contains a
monochromatic or a rainbow k-term arithmetic progression. Theorem 1.1 asserts
that there is an absolute constant k_0 >= 2 such that for all k >= k_0 one has
H(k)^{1/k}/k >= (1/e - eps(k)) * k/log k with eps(k) = O(k^{-0.475} log k), and
the paper notes that k_0 may be taken to be max(k_BHP, 10^4) (p. 2). Corollary
1.2 concludes that H(k)^{1/k}/k tends to infinity, which the author presents as
"resolving the positive direction of the Erdős–Graham question" (p. 1). The
argument combines three standard ingredients, the symmetric Lovasz Local Lemma
of Erdős-Lovasz (Lemma 2.2) applied to the k-AP hypergraph on [N], the
restricted Blankenship-Cummings-Taranchuk (BCT) recurrence, and the
Baker-Harman-Pintz (BHP) prime-gap theorem as the only analytic input, with the
pigeonhole reduction H(k) >= W(k-1,k) (Corollary 2.1, proved in one line from
the definitions). The stated novelty is running the Erdős-Lovasz van der
Waerden bound W(r,k) >> r^{k-1}/k at a growing number of colors r_0 =
floor(k/log k) rather than a fixed r, so that the r_0^{k-1} base dominates,
with BCT iteration up to a prime p* <= k-1 supplied by BHP contributing the
remaining factor. The paper notes that no matching upper bound on H(k)^{1/k}/k
is known. It says that composing Berlekamp's bound at fixed r with the
reduction and a BCT-type recurrence gives a ratio tending to 2, while
Hunter's bound gives (log k)^{1/2-o(1)} only conditionally, under a uniform
extension that Hunter did not prove. This bears directly and solely on the
listed problem, the Erdős-Graham question of whether H(k)^{1/k}/k is unbounded.

Source: <https://arxiv.org/abs/2604.20588>. The arXiv record
(https://arxiv.org/abs/2604.20588, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0190/_index|#190]]

**Results to transcribe.**

- Theorem 1.1: For k >= k_0, H(k)^{1/k}/k >= (1/e - eps(k)) * k/log k with
  eps(k) = O(k^{-0.475} log k).
- Corollary 1.2: H(k)^{1/k}/k tends to infinity as k tends to infinity.
- Corollary 2.1: Pigeonhole reduction H(k) >= W(k-1,k) for every k >= 2, since
  any (k-1)-coloring is automatically rainbow-k-AP-free.
- Lemma 2.2: Symmetric Lovasz Local Lemma (Erdős-Lovasz 1975) in the form e p
  (d+1) <= 1, applied to the k-AP hypergraph on [N].
- Method note: Uses the Erdős-Lovasz bound W(r,k) >> r^{k-1}/k at growing color
  count r_0 = floor(k/log k), plus BCT recurrence and the Baker-Harman-Pintz
  prime-gap theorem.
