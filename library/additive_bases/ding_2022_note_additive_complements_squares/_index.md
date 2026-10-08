---
name: additive_bases/ding_2022_note_additive_complements_squares
desc: |
  Proves the representation excess of any additive complement of the squares
  is at least 0.193 times the square root of N, improving Chen and Fang.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_bases/ding_2022_note_additive_complements_squares

[[additive_bases/_index|..]]

***

Yuchen Ding, Yu-Chen Sun, Li-Yuan Wang, Yutong Xia, A note on additive
complements of squares. arXiv:2211.16810 (2022). Published as "A note on
additive complements of the squares", Discrete Mathematics 349 (2026), no. 2,
114763, doi:10.1016/j.disc.2025.114763. The copy read for this card is
arXiv:2211.16810v3.

For the squares S and any additive complement W, Theorem 1.1 shows that for
large N the sum of R_{S,W}(n) over n <= N exceeds N by at least 0.193 N^{1/2},
improving the lower bound of order N^{1/4} log N that follows from Chen and
Fang's Theorem 1.1 to one of order N^{1/2}. Theorem 1.2 feeds this into Green's
formulation and improves Ding's earlier deviation bound pi/4 to limsup_n
((pi^2/16)n^2 - w_n)/n >= pi/4 + 0.193 pi^2/8. The proof refines Chen and Fang's
argument by using only solutions of x^2 + d_1 = y^2 + d_2 < N with |x - y|
large: this yields >> 1 solutions instead of >> log N, but lets d_1, d_2 range
over W cap [epsilon_0 N] instead of W cap [c N^{1/2}]. For Erdős problem 33 this
is a citation-trail paper: it quantifies how far any complement of the squares
must be from exact-on-average and strengthens the linear-scale deviation in
Green's problem, constraining near-exact complements without determining problem
33's optimal limsup constant.

Source: <https://arxiv.org/abs/2211.16810>. The arXiv record
(https://arxiv.org/abs/2211.16810, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_bases/E0033/_index|#33]]

**Results to transcribe.**

- Theorem 1.1: For any additive complement W of the squares and sufficiently
  large N, sum_{n<=N} R_{S,W}(n) - N >= 0.193 N^{1/2}, improving the bound
  >> N^{1/4} log N that follows from Chen-Fang's Theorem 1.1.
- Theorem 1.2: For any additive complement W = {w_n} of the squares, limsup_n
  ((pi^2/16)n^2 - w_n)/n >= pi/4 + 0.193 pi^2/8.
- Lemma 2.1: Let delta, delta_0 > 0 satisfy delta^2 + delta_0 <= 1 and
  delta_0^2/(16 delta^2) + delta_0 < 1, let K = floor(delta N^{1/2}) be a
  positive integer, and let D be a set of nonnegative integers with 4K | d - d'
  for all d, d' in D. Then for all sufficiently large N, the sum of
  R_{S,D}(n) - 1 over n <= N with R_{S,D}(n) >= 1 is at least D(delta_0 N) - 2.
