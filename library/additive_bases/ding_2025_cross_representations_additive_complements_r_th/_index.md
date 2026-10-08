---
name: additive_bases/ding_2025_cross_representations_additive_complements_r_th
desc: |
  Shows any additive complement of the r-th powers has representation excess
  at least of order N^(1-1/r), and N^(3/4-o(1)) for squares.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_bases/ding_2025_cross_representations_additive_complements_r_th

[[additive_bases/_index|..]]

***

Yuchen Ding, Ben Krause, Csaba Sándor, Yu-Chen Sun, Zihan Zhang, Cross
representations of additive complements of r-th powers. arXiv preprint (2025).
arXiv:2512.15407.

Motivated by a 1993 conjecture of Cilleruelo, the authors bound below the excess
of the cross-representation count f_r(n) = #{(w, m^r) : n = w + m^r} for an
additive complement W_r of the r-th powers. Theorem 1 shows that if S has
counting function S(x) ~ c_r x^{1/r} then for any additive complement W the sum
over n <= N of f(n) minus N is at least of order N^{1-1/r}; previously this was
known only for r = 2. Theorem 2 sharpens the square case to a bound of order
N^{3/4}/sqrt(T(N)), i.e. N^{3/4-o(1)}, improving the N^{1/2} bound of Ding, Sun,
Wang and Xia. The methods are Abel summation together with bipartite-graph
counting and input from the multiplication table problem. For Erdős problem 33
this is the current state of the art on how far a complement of the squares must
be from exact-on-average; the earlier citation metadata under the title 'No
exact on average additive complements of squares' refers to a substantially
different v1 whose stronger linear-excess claim is absent here, and the present
version does not settle the density constant in problem 33.

Source: <https://arxiv.org/abs/2512.15407>. The copy read for this card is
arXiv:2512.15407v6 (stamped 9 July 2026); Theorems 1 and 2 are on p. 3. The
arXiv record (https://arxiv.org/abs/2512.15407, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_bases/E0033/_index|#33]]

**Results to transcribe.**

- Theorem 1: For S with S(x) ~ c_r x^{1/r} and any additive complement W of S,
  sum_{n<=N} f_{S,W}(n) - N >> N^{1-1/r}, the implied constant depending at
  most on r and c_r; previously known only for r = 2.
- Theorem 2: For W an additive complement of the squares and all large N,
  sum_{n<=N} f(n) - N >> N^{3/4}/sqrt(T(N)), the implied constant depending
  only on W, i.e. N^{3/4-o(1)} (Corollary 2), improving the previous N^{1/2}.
- Context (1.1), (1.2): Records the best known lower bound liminf
  W(N)/sqrt(N) >= 4/pi for squares (Cilleruelo, Habsieger,
  Balasubramanian-Ramana) and Cilleruelo's Gamma-function bound for r-th
  powers.
