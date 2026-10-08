---
name: set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments
desc: |
  Studies Loh's question on 1-color-avoiding paths in 3-colored transitive
  tournaments and derives a weighted Erdos-Szekeres bound.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments

[[set_systems/_index|..]]

[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/corollary_3_5|corollary_3_5]]: For distinct reals x_1, ..., x_n, the largest sum of x_i over the index sets
of a monotone subsequence, the empty sum counting as 0, is at least
(sum_i max(x_i,0)^2)^{1/2}; the paper proves it as a lower bound for
Erdős's question, its Problem 3.4.

[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_1_47|theorem_1_47]]: The paper's reduction theorem: Loh's question on 1-color-avoiding paths of
N^{2/3} vertices in 3-colored transitive tournaments is equivalent to its
product form, to the bound l_x l_y l_z >= |S|^2 for ordered sets of
triples, and to the bound l(RGK) l(RBK) l(GBK) >= |V|^2 for RGBK,
geometric and canonical tournaments.

[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_1_48|theorem_1_48]]: An RGBK-tournament that is, after some finite composition of the maps
Color∘Record and Dual, morally K-free, directed-Gallai, undirected-Gallai or
morally rainbow-triangle free satisfies the bound of the paper's
Question 1.22.

[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_3_2|theorem_3_2]]: For nonnegative weights B_i and R_i on the vertices of an RBK-tournament, the
largest B-weight of a BK-path times the largest R-weight of an RK-path is at
least the sum of the products B_i R_i, with cliques in place of paths for
geometric RBK-tournaments.

[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_4_8|theorem_4_8]]: For every slice-increasing set S in [n]^3, the Szabó–Tardos quantity
m(|S|,2) is at most 3n, so a lower bound m(N,2) >= N^alpha for all N with
some alpha > 1/2 would give |S| <= n^{1/alpha}.

***

Jonathan Tidor, Victor Y. Wang, Ben Yang, 1-color-avoiding paths, special
tournaments, and incidence geometry. arXiv:1608.04153 (2016). The copy read for
this card is arXiv:1608.04153v2 (dated September 26, 2016); page numbers below
are its pages. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1608.04153), every other right reserved.

The paper attacks Loh's Question 1.1 (p. 2): "Must every 3-coloring of the edges
of the N-vertex transitive tournament contain a 1-color-avoiding directed path
with at least N^{2/3} vertices?" The question generalizes the Erdos-Szekeres
theorem on monotone subsequences. The authors define three canonical
transformations (Color, Record, Dual) and use them to reduce the question to
special tournaments with geometric and combinatorial structure. In many cases,
including all known tight examples, these admit recursive Gallai decompositions
and hence satisfy the N^{2/3} bound by Wagner's work; not all do, and the
authors give a non-Gallai canonical example (Appendix A). Theorem 3.2 is a
weighted Erdos-Szekeres theorem for RBK-tournaments: for nonnegative weights
B_i, R_i, the maximum weighted BK-path times the maximum weighted RK-path
(cliques in the geometric case) is at least sum_i B_i R_i. Section 3.2 applies
this to a question posed by Erdos in 1973 (erdosproblems.com/1026) on maximizing
sum_{i in M} x_i over index sets M giving a monotone subsequence of distinct
reals x_1,...,x_n: Corollary 3.5 gives max_M sum_{i in M} x_i >= (sum_i
max(x_i,0)^2)^{1/2}, with the empty sum counted as 0. The second half of the
paper relates the problem to bounding slice-increasing sets S in [n]^3, connects
it to a problem of Szabo and Tardos, raises an L^2 question on slice-counts,
and notes an overlap with the joints problem.

Source: <https://arxiv.org/abs/1608.04153>.

**Bears on.** [[../wiki/problems/set_systems/E1026/_index|#1026]]: the
paper states the problem's question as its Problem 3.4 (p. 11), in the
wording of Steele's review, and proves
[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/corollary_3_5|Corollary 3.5]]
(p. 11), the lower bound $(\sum_i\max(x_i,0)^2)^{1/2}$ for the largest sum
over a monotone subsequence of distinct reals $x_1,\ldots,x_n$, the empty
sum counting as $0$; it does not determine the maximum.

**Results.**

- [[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_1_47|Theorem 1.47]]
  (p. 8): Loh's Question 1.1 is equivalent to six other questions of the
  paper (Questions 1.3, 1.18, 1.19, 1.22, 1.35 and 1.37), which pose it for
  products of path lengths, for ordered sets of triples, and for RGBK,
  geometric and canonical tournaments.
- [[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_1_48|Theorem 1.48]]
  (p. 8): an RGBK-tournament that is canonically-almost morally K-free,
  directed-Gallai, undirected-Gallai or morally rainbow-triangle free
  satisfies $\ell(\mathrm{RGK})\,\ell(\mathrm{RBK})\,\ell(\mathrm{GBK})\ge\lvert V\rvert^2$,
  by Wagner's theorem.
- [[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_3_2|Theorem 3.2]]
  (p. 11): for an RBK-tournament (or a geometric one) with nonnegative
  vertex weights $B_i,R_i$, the largest weighted BK-path times the largest
  weighted RK-path (cliques in the geometric case) is at least
  $\sum_iB_iR_i$.
- [[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/corollary_3_5|Corollary 3.5]]
  (p. 11), with Problem 3.4: for distinct reals $x_1,\ldots,x_n$ some
  monotone subsequence has sum at least $(\sum_i\max(x_i,0)^2)^{1/2}$.
- [[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_4_8|Theorem 4.8]]
  (p. 14): a slice-increasing $S\subseteq[n]^3$ has
  $m(\lvert S\rvert,2)\le3n$, so a Szabó–Tardos lower bound
  $m(N,2)\ge N^\alpha$ for all $N$, with $\alpha>1/2$, would give
  $\lvert S\rvert\le n^{1/\alpha}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
