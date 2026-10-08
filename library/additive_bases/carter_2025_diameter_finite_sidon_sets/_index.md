---
name: additive_bases/carter_2025_diameter_finite_sidon_sets
desc: |
  Improves the Erdos-Turan bound, showing a k-element Sidon set has diameter
  at least k^2 - 1.96365 k^{3/2} - O(k).
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# additive_bases/carter_2025_diameter_finite_sidon_sets

[[additive_bases/_index|..]]

***

Carter, D. and Hunter, Z. and O'Bryant, K., On the diameter of finite Sidon
sets. Acta Math. Hungar. 175 (2025), no. 1, 108--126.
DOI: 10.1007/s10474-024-01499-8. The copy read for this card is the arXiv
version; page numbers below are that version's.

Writing b_infinity for the lim sup of (k^2 - diam(A_k))/k^{3/2} over
minimum-diameter k-element Sidon sets, Singer's construction and Erdos-Turan
give 0 <= b_infinity <= 2; Balogh-Furedi-Roy improved this to 1.996 and O'Bryant
to 1.99405. This paper proves b_infinity <= 1.96365 (Section 3), a comparatively
large improvement, equivalently that a Sidon set of diameter n has at most
n^{1/2} + 0.98183 n^{1/4} + O(1) elements; Section 2 gives a hand-verifiable
proof of the weaker b_infinity <= 1.99058. The method is a simplified
exploitation of the Erdos-Turan argument through the Erdos-Turan Sidon Set
Equality (Theorem 1.1), which expresses diam(A) exactly in terms of the slack
quantities S(A,T) and V(A,T); the strongest bound is conceptually simple but
computationally heavy and relies on substantial computer assistance. Section 4
extends the analysis to g-thin Sidon sets (g-Golomb rulers), proving diam(A) >=
g^{-1}k^2 - (2-eps)g^{-1}k^{3/2} - O(k) with eps >= 0.02 g^{-2} (stated as eps
>= 1/(50g^2), constant not optimized). The results bear directly on problem 30,
the sharp size of a Sidon set in {1,...,N} and the second-order term in the
Erdos-Turan upper bound.

Source: <https://arxiv.org/abs/2310.20032>. The arXiv record
(https://arxiv.org/abs/2310.20032, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_bases/E0030/_index|#30]]

**Results to transcribe.**

- Theorem 3.3 (p. 12), the main theorem: b_infinity <= 1.96365: a k-element
  Sidon set has diameter at least k^2 - 1.96365 k^{3/2} - O(k), equivalently
  R(n) <= n^{1/2} + 0.98183 n^{1/4} + O(1), where R(n) is the largest size of
  a Sidon set in [0,n); proof uses substantial computer assistance. The
  theorem as printed reads diam(A) <= k^2 - 1.96365 k^{3/2} - O(k); the
  abstract and Section 1 state the lower bound, so the printed inequality
  sign is a misprint.
- Theorem 2.1 (p. 4), the hand-verifiable bound: a k-element Sidon set has
  diameter at least k^2 - 1.99058 k^{3/2} - O(k), so b_infinity <= 1.99058,
  proved without computer assistance, already improving on Balogh-Furedi-Roy
  (1.996) and O'Bryant (1.99405).
- Theorem 1.1 (p. 2, ETSSE, from O'Bryant [OBr22]): For a finite Sidon set A
  and positive integer T, diam(A) = |A|^2 T^2 / (T(T+|A|-1) -
  (2S(A,T)+V(A,T))) - T, the exact identity driving the argument.
- g-thin Sidon sets (Section 4; stated on p. 2, Theorem 4.4 on p. 15): A
  g-thin Sidon set with k elements has diam(A) >= g^{-1}k^2 -
  (2-eps)g^{-1}k^{3/2} - O(k) with eps >= 1/(50 g^2).
