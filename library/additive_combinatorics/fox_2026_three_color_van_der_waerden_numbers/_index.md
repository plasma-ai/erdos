---
name: additive_combinatorics/fox_2026_three_color_van_der_waerden_numbers
desc: |
  Proves the three-color van der Waerden numbers grow faster than any
  exponential, and gives new multicolor lower bounds.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/fox_2026_three_color_van_der_waerden_numbers

[[additive_combinatorics/_index|..]]

***

Jacob Fox, Zach Hunter, Three-color van der Waerden numbers grow
super-exponentially. arXiv:2606.02541 (v1, 1 Jun 2026). The arXiv record
(https://arxiv.org/abs/2606.02541, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Theorem 1 (p. 2) shows that for large k some three-coloring of [N], with
N = 2^{k(log* k)/4}, has no monochromatic k-term arithmetic progression, so
w(k;3) > 2^{k(log* k)/4} and w(k;r)^{1/k} tends to infinity for every r >= 3;
this refutes, for every r >= 3, the conjecture that w(k;r)^{1/k} tends to r.
Theorem 2 (p. 2) gives a multicolor lower bound, w(k;r) >= r^{(1-eps)k log k}
whenever k >= k_0(eps) and r >= (log k)^{3/eps}, and Theorem 3 (p. 3), its
consequence through H(k) >= w(k;k-1), gives H(k) >= k^{(1-o(1))k log k} for
the canonical van der Waerden number H(k), which answers the Erdős-Graham
question whether H(k)^{1/k}/k tends to infinity. The key new ingredient is
Lemma 2.8 (p. 6): for N a product of m distinct primes in [k, 2.5^k] and k
large in terms of m and eps, some S in Z_N of density at most eps meets every
k-term progression of Z_N in at least a 2^{-800m/eps} fraction of its terms,
so the complement of S is a very dense set far from containing a k-term
progression. This feeds the random shifted product construction (Lemma 4.2,
p. 12), which combines r-colorings of two finite abelian groups into an
r-coloring of their product, gaining an exponential factor in size at a
double-exponential cost in density and hence iterating for about
(log* k)/2 steps. The paper bears on problem 138, whose question
W(k)^{1/k} -> infinity concerns two colors (Erdős's prize question): it proves
the analogue for three or more colors and leaves the two-color case open. It
bears on problem 190 through Theorem 3, which answers that problem's displayed
question in the affirmative.

Source: <https://arxiv.org/abs/2606.02541>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0138/_index|#138]]
(Theorem 1, the three-color analogue; the two-color question stays open),
[[../wiki/problems/additive_combinatorics/E0190/_index|#190]] (Theorem 3)

**Results to transcribe.**

- Theorem 1 (p. 2): For k sufficiently large, w(k;3) > 2^{k(log* k)/4}, so
  three-color van der Waerden numbers grow super-exponentially and
  w(k;r)^{1/k} tends to infinity for r >= 3.
- Theorem 2 (p. 2): For each eps in (0,1) there is k_0(eps) so that if
  k >= k_0(eps) and r >= (log k)^{3/eps} then w(k;r) >= r^{(1-eps)k log k}.
- Theorem 3 (p. 3): H(k) >= k^{(1-o(1))k log k} for the canonical van der
  Waerden number; this answers the Erdős-Graham question whether
  H(k)^{1/k}/k tends to infinity.
- Lemma 2.8 (p. 6): For small eps and each m, with delta = 2^{-800m/eps}: if
  k >= e^{72m/eps} and N is a product of m distinct primes in [k, 2.5^k],
  some S in Z_N of density at most eps contains at least a delta-fraction of
  every k-term arithmetic progression in Z_N.
- Lemma 4.2 (p. 12): A random shifted product construction combining two
  r-colorings of finite abelian groups H_1, H_2 into an r-coloring of
  H_1 x H_2 that keeps a dense color and keeps every k-term progression far
  from monochromatic, with weaker parameters.
