---
name: additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph
desc: |
  Refutes the strong graph form of the Erdos-Szemeredi sum-product conjecture
  and gives bounds for sums, products and ratios along graph edges.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2|conjecture_2]]: The paper's statement of the strong Erdős-Szemerédi conjecture: for every
c > 0 and eps > 0, every large n-element set of positive integers and every
graph on it with at least n^{1+c} edges have at least |A|^{1+c-eps} sums
and products along the edges together.

[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_10|theorem_10]]: For every n-element set of reals and every graph with m edges, sums and
products along the edges together number Omega(m^{3/2}/n^{7/4}); the same
bound holds for sums and ratios, and Claim 11 states Omega(m^{18/11}/n^2)
for sums and ratios.

[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_3|theorem_3]]: For arbitrarily large m_0 some set of m >= m_0 integers carries a graph
with Omega(m^{5/3}/log^{1/3} m) edges along which sums and products together
number O((|A| log|A|)^{4/3}).

[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_4|theorem_4]]: For every 0 < c < 1 there is delta > 0 such that for arbitrarily large n
some n-element set of positive integers carries a graph with
Omega_l(n^{1+c}) edges along which sums and products together number
O_l(|A|^{1+c-delta}), the bounds holding up to powers of log n.

[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_5|theorem_5]]: If some set of n reals has |A+A| <= n^{2-alpha}, |AA| = Theta(n^{2-beta})
and |A/A| <= n^{2-beta} with alpha, beta > 0, then some set of N > n
elements carries a graph with Omega(N^{3/(3-beta)}) edges along which there
are O(N) ratios and O(N^{(2-alpha)/(3-beta)}) sums.

[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_7|theorem_7]]: If some set of n reals has |A+A| <= n^{2-alpha} and |AA| =
Theta_l(n^{2-beta}) with alpha > 0 and beta > 1/2, then some set of N > n
elements carries a graph with many edges along which the ratio set and
the sumset are both small; Corollary 8 is the simpler form with O_l(N)
ratios.

[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_9|theorem_9]]: For arbitrarily large n some set of reals carries a graph with
Omega(n^{3/2}) edges along which sums and ratios together number O(|A|).

***

Alon, Noga and Ruzsa, Imre and Solymosi, József, Sums, products, and ratios
along the edges of a graph. Publ. Mat. 64 (2020), 143-155. The copy read for
this card is arXiv:1802.06405v1 (18 February 2018); labels and page numbers
follow it.

The paper disproves the strong (graph) version of the Erdos-Szemeredi
sum-product conjecture (Conjecture 2, p. 1), which asserts that for every c > 0
and eps > 0 there is n_0 such that for n >= n_0, every n-element set A of
positive integers and every graph G on A with at least n^{1+c} edges satisfy
|A+_G A| + |A._G A| >= |A|^{1+c-eps}. Theorem 3 constructs a set of integers A
with |A|=m and a graph with Omega(m^{5/3}/log^{1/3} m) edges for which the
sumset plus product set along the edges is only O((|A| log|A|)^{4/3}); Theorem 4
extends this to every 0<c<1, producing graphs with Omega_l(n^{1+c}) edges and
|A+_H A| + |A._H A| = O_l(|A|^{1+c-delta}) for some delta>0, which contradicts
the conjecture. The constructions use sets of rationals uw/v with prescribed
size and least-prime-factor conditions, joined by edges that force the products
to be small integers and the sums to have small denominators. Section 3 gives
the analogous statements for ratios: Theorem 5 and Theorem 7 (with Corollary 8)
convert a hypothetical set with small sumset and small product set (and, in
Theorem 5, small ratio set) into a set B of N elements and a dense graph on
which the sumset and the ratio set are both small (the ratio set O(N) in
Theorem 5, O_l(M N^{1/(3-beta)}) in Theorem 7 and O_l(N) in Corollary 8),
and Theorem 9 exhibits unconditionally a set A = {+-(2^i-2^j)} and a graph with
Omega(n^{3/2}) edges on which sums and ratios together number only O(|A|).
Section 4 recalls the lower bounds of Alon, Angel, Benjamini and Lubetzky along
graphs (one conditional on the Bombieri-Lang conjecture, one unconditional) and
proves Theorem 10: for every n-element set A of reals and graph G with m edges,
|A+_G A| + |A._G A| = Omega(m^{3/2}/n^{7/4}); the same argument, given after
the theorem, yields the same bound for sums and ratios; Claim 11, stated
without detailed proof, gives Omega(m^{18/11}/n^2) for sums and ratios.
Section 3.3 (p. 6) treats matchings, with a perfect matching along which sums
and ratios number O(|A|^{1/2}), and Section 5 (pp. 7-8) applies the
construction of Theorem 9 to a question of Rudnev on pencils of lines
(Problem 12), giving Claim 13 and delta <= 1/2 in a bound of Chang and
Solymosi.

Source: <https://arxiv.org/abs/1802.06405>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1802.06405), every other right
reserved.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0808/_index|#808]]: the problem
  states the paper's Conjecture 2, with the larger of the two sizes in place
  of their sum. The paper refutes Conjecture 2: [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_4|Theorem 4]]
  is its counterexample for every 0 < c < 1, with edge count and sum-product
  bound holding up to powers of log n, and [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_3|Theorem 3]] is the
  first construction. [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_10|Theorem 10]] is the paper's lower bound
  on the same quantity for every graph.
- [[../wiki/problems/additive_combinatorics/E0052/_index|#52]] as context only:
  [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_5|Theorem 5]] and [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_7|Theorem 7]] state what a set
  of reals with small sumset and small product set (and, for Theorem 5,
  small ratio set), such as a counterexample
  to the paper's Conjecture 1 (the sum-product conjecture the problem states),
  would give along a dense graph; they prove nothing about the problem.

**Results.**

- [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2|Conjecture 2]] (p. 1): the strong Erdős-Szemerédi
  conjecture along graphs, as the paper states it.
- [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_3|Theorem 3]] (p. 2): a set of m integers and a graph with
  Omega(m^{5/3}/log^{1/3} m) edges along which sums and products together
  number O((|A| log|A|)^{4/3}).
- [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_4|Theorem 4]] (p. 2, proof pp. 2-3): for every 1 > c > 0 a
  delta > 0 and, for arbitrarily large n, a set of n positive integers with a
  graph of Omega_l(n^{1+c}) edges and O_l(|A|^{1+c-delta}) sums and
  products along it.
- [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_5|Theorem 5]] (p. 3, proof pp. 3-4): small sumset, product
  set and ratio set give a set of N elements and a graph with
  Omega(N^{3/(3-beta)}) edges, O(N) ratios and O(N^{(2-alpha)/(3-beta)})
  sums along it.
- [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_7|Theorem 7 and Corollary 8]] (p. 5), with Lemma 6 (p. 4):
  a variant without the ratio-set hypothesis, for beta > 1/2, whose
  ratio bound O_l(M N^{1/(3-beta)}) involves a parameter M; Corollary 8 has
  O_l(N) ratios.
- [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_9|Theorem 9]] (p. 6): the set of the numbers +-(2^i - 2^j)
  and a graph with Omega(n^{3/2}) edges along which sums and ratios number
  O(|A|).
- [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_10|Theorem 10]] (p. 7): Omega(m^{3/2}/n^{7/4}) sums and
  products along any graph with m edges on n reals, the same bound for sums
  and ratios, and Claim 11.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
