---
name: graph_coloring/skottova_2025_critical_edge_sets_vertex_critical_graphs
desc: |
  Resolves Erdos's problem on critical edge sets for all k >= 5, proving f_k(n)
  grows at least like n^(1/3) there and at most like n/(log n)^c for k >= 4.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# graph_coloring/skottova_2025_critical_edge_sets_vertex_critical_graphs

[[graph_coloring/_index|..]]

***

Ema Skottova, Raphael Steiner, Critical edge sets in vertex-critical graphs.
arXiv:2508.08703 (2025). The arXiv record (https://arxiv.org/abs/2508.08703,
read 2026-10-02) names the Creative Commons Attribution 4.0 license.

For k >= 4 let f_k(n) be the largest r such that some k-vertex-critical graph on
n vertices has no critical set of at most r edges (a (k,r)-graph); Erdos asked
in 1985 whether f_k(n) tends to infinity (Problem 1.1), strengthening Dirac's
1970 conjecture, which is the case r = 1 and was settled for k >= 5 by Jensen.
Theorem 1.2 proves f_k(n) = Omega(n^{1/3}) for every fixed k >= 5, so
(k,r)-graphs exist for all k >= 5 and all r and Erdos's problem is answered
affirmatively except for k = 4. The authors also obtain the stronger bound
f_k(n) = Omega(n^{1/2}) along an infinite sequence of n (from Theorem 1.3), and
the first non-trivial upper bound, Theorem 1.4: f_k(n) = O(n/(log n)^c) for
every k >= 4, with c > 0 an absolute constant. The lower bound comes from an
analysis of the proper (k-1)-colorings of circulant graphs G_{k,m,q} that
modify a construction of Jensen (Section 4), together with a gluing lemma
(Lemma 2.1) that attaches (k,r)-graphs of orders n_1, ..., n_t along the t
edges of a k-critical graph of order h to give a (k,r)-graph of order
h + sum_i (n_i - 1); the upper bound uses the Conlon-Fox variant of Szemeredi's
regularity lemma. For problem 944 it settles every k >= 5 and r >= 1 and
leaves k = 4 open.

Source: <https://arxiv.org/abs/2508.08703>.

**Bears on.** [[../wiki/problems/graph_coloring/E0944/_index|#944]]

**Results to transcribe.**

- Theorem 1.2: For every fixed k >= 5, f_k(n) = Omega(n^{1/3}); in particular
  (k,r)-graphs exist for all r, answering Erdos's Problem 1.1 for k >= 5.
- Theorem 1.3: for integers k >= 5, r >= 1 and n >= 8(k-1)(18r+3)(6r+3) + 1
  with n congruent to 1 mod 8(k-1)(18r+3), a (k,r)-graph of order n exists;
  taking n = 8(k-1)(18r+3)(6r+3) + 1 gives f_k(n) = Omega(n^{1/2}) along an
  infinite sequence of orders n.
- Theorem 1.4: there is an absolute constant c > 0 with f_k(n) =
  O(n/(log n)^c) for every k >= 4, proved via the Conlon-Fox regularity lemma
  (Lemma 3.2).
- Problem 1.1 (Erdos 1985): Does f_k(n) -> infinity for every k >= 4? The paper
  settles it for k >= 5 and leaves k = 4 open.
- Method: Gluing operation on a modified Jensen construction, with a detailed
  analysis of its proper colorings.
