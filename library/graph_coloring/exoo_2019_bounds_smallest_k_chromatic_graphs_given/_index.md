---
name: graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given
desc: |
  Gives new computational lower and upper bounds on the smallest order of a
  k-chromatic graph of girth at least g for small k and g.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given

[[graph_coloring/_index|..]]

[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_1|lemma_1]]: Exoo and Goedgebeur's recursive lower bound on the smallest order of a
k-chromatic graph of girth at least g: for g at least 4 it exceeds the
value at k-1 by at least max(k, ceil(3(k-2)/2)) + 1.

[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_2|lemma_2]]: The Moore lower bound on the order of a graph of minimum degree d and girth
g, as Exoo and Goedgebeur state it, with their consequence that a
k-chromatic graph of girth at least g has order exponential in g with base
k-2.

[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_3|lemma_3]]: Exoo and Goedgebeur's refinement of the Moore bound for k-chromatic graphs:
n_4(k) >= 3k-3, n_5(k) >= k^2-k+1, n_6(k) >= 2k^2-4k+3 and
n_7(k) >= k^3-3k^2+3k+1.

[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_4|theorem_4]]: Exoo and Goedgebeur's computer-assisted lower bounds: every 4-chromatic
graph of girth at least 6 has at least 26 vertices, and every one of girth
at least 7 has at least 30.

[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_5|theorem_5]]: Exoo and Goedgebeur's upper bound from a computer construction: there is
a triangle-free 7-chromatic graph on 77 vertices.

[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_6|theorem_6]]: Exoo and Goedgebeur's upper bound from an explicit graph: there is a
4-chromatic graph of girth 6 on 66 vertices.

[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_7|theorem_7]]: Exoo and Goedgebeur's upper bound from an explicit graph: there is a
4-chromatic graph of girth 7 on 171 vertices.

***

Geoffrey Exoo, Jan Goedgebeur, Bounds for the smallest k-chromatic graphs of
given girth. Discrete Mathematics and Theoretical Computer Science 21:3 (2019),
#9. arXiv:1805.06713, doi:10.23638/DMTCS-21-3-9. The copy read for this card is
arXiv v4 (5 Mar 2019), which carries the DMTCS header and prints "Distributed
under a Creative Commons Attribution 4.0 International License". The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1805.06713), as
does the Crossref record of the DOI (read 2026-10-07), every other right
reserved.

Writing n_g(k) for the smallest order of a k-chromatic graph of girth at least
g, the paper surveys known values and then adds new bounds for g ≤ 7 and small
k (Table 1, p. 3, runs to k = 8): lower bounds from two general formulas and,
for n_6(4) and n_7(4), exhaustive computer search, and upper bounds by
computer construction, with the chromatic number of each graph giving a new
upper bound verified by two independent algorithms (p. 2). Lemma 1 gives the recursive bound
n_g(k) ≥ n_g(k-1) + max(k, ⌈3(k-2)/2⌉) + 1 for g ≥ 4 from Brooks' theorem and
Kostochka's triangle-free bound. Lemma 2 is the classical Moore bound, which
with minimum degree k-1 gives the lower bound for n_g(k) displayed on p. 2,
and Lemma 3 refines it using a degree-k central vertex to give
n_4(k) ≥ 3k-3, n_5(k) ≥ k²-k+1, n_6(k) ≥ 2k²-4k+3 and n_7(k) ≥ k³-3k²+3k+1.
The headline new results are Theorem 4 (n_6(4) ≥ 26 and n_7(4) ≥ 30),
Theorem 5 (n_4(7) ≤ 77), Theorem 6 (n_6(4) ≤ 66) and Theorem 7
(n_7(4) ≤ 171), including the first examples of reasonably small order for
k = 4 and girth above 5. The paper also obtains n_4(8) ≤ 155 (p. 6) and
n_5(5) ≤ 80 (p. 11) without numbering them, and closes with two open
questions (pp. 11-12). It records the asymptotic state of the art for the
triangle-free case from Jensen and Toft, c₁k² log k ≤ n_4(k) ≤ c₂(k log k)²,
and that Kim's R(3,t) = Θ(t²/log t) implies n_4(k) = Θ(k² log k) (p. 2).

Source: <https://arxiv.org/abs/1805.06713>.

**Bears on.** [[../wiki/problems/graph_coloring/E0626/_index|#626]]: the
problem asks whether g_k(n)/log n tends to a limit for k ≥ 4, where g_k(n) is
the largest m such that some graph on n vertices has chromatic number k and
girth > m, and whether log h^(m)(n)/log n tends to a limit, and to what value,
where h^(m)(n) is the largest chromatic number of a graph on n vertices with
girth > m. The paper does not discuss the problem. Inverting the asymptotic
n_4(k) = Θ(k² log k) that the paper cites, an inference made on this card and
not in the paper, gives h^(3)(n) = Θ((n/log n)^(1/2)), so log h^(3)(n)/log n tends to
1/2 in the triangle-free case m = 3. The
[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_2|Lemma 2]] page reads the Moore bound of p. 2 as
g_k(n) ≤ (2+o(1)) log n/log(k-2) for each fixed k ≥ 4, an upper bound on the
limsup that says nothing on whether the limit exists. The paper's own new
results are finite values for fixed small k and g ≤ 7; their pages record the
finite values of g_4(n) and h^(3)(n) they give, which say nothing on either
limit or on the case m ≥ 4.

**Results.**

- [[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_1|Lemma 1]] (p. 3): for
  g ≥ 4, n_g(k) ≥ n_g(k-1) + max(k, ⌈3(k-2)/2⌉) + 1.
- [[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_2|Lemma 2]] (p. 4): the
  Moore bound for graphs of minimum degree d and girth g, with the lower
  bound for n_g(k) that the paper derives from it on p. 2.
- [[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_3|Lemma 3]] (p. 4):
  n_4(k) ≥ 3k-3, n_5(k) ≥ k²-k+1, n_6(k) ≥ 2k²-4k+3 and
  n_7(k) ≥ k³-3k²+3k+1.
- [[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_4|Theorem 4]] (p. 5):
  n_6(4) ≥ 26 and n_7(4) ≥ 30, by exhaustive computer search.
- [[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_5|Theorem 5]] (p. 6):
  n_4(7) ≤ 77, from triangle-free 7-chromatic graphs on 77 vertices found by
  Droogendijk's procedure.
- [[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_6|Theorem 6]] (p. 10):
  n_6(4) ≤ 66, from an LCF(6,11) graph of chromatic number 4 and girth 6.
- [[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_7|Theorem 7]] (p. 11):
  n_7(4) ≤ 171, from an LCF(9,19) graph of chromatic number 4 and girth 7.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
