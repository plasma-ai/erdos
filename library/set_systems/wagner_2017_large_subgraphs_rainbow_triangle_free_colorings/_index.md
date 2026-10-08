---
name: set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings
desc: |
  Shows that for s at most r every Gallai r-coloring of a complete graph on n
  vertices has an s-colored subgraph of chromatic number at least n to the
  power s over r.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings

[[set_systems/_index|..]]

[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/claim_3_5|claim_3_5]]: The new step in Wagner's proof of Theorem 3.1: when the parts of a Gallai
partition are joined in two colors q_1 and q_2, swapping q_1 for q_2 in a
color set S gives a pair whose chromatic numbers have product at least the
sum over the parts of the products of the parts' chromatic numbers.

[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/construction_2_2|construction_2_2]]: The folklore construction showing Wagner's bounds sharp: coloring the
transitive tournament on n^r vertices by the first base-n digit where two
labels differ leaves every s-colored path, and every s-colored subgraph's
chromatic number, at most n^s.

[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_2|theorem_1_2]]: Wagner's first result: in every coloring of the edges of the complete graph
on n vertices with three colors and no rainbow triangle, the edges of some two
colors form a subgraph of chromatic number at least n^(2/3).

[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_4|theorem_1_4]]: Wagner's main theorem: for fixed positive integers s at most r, every
rainbow-triangle-free r-coloring of the edges of the complete graph on n
vertices has s colors whose edges form a subgraph of chromatic number at
least n^(s/r).

[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_6|theorem_1_6]]: Wagner's tournament corollary: for positive integers s at most r, every
rainbow-triangle-free r-coloring of an n-vertex tournament has a directed
path on at least n^(s/r) vertices whose edges use at most s colors.

[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_3_1|theorem_3_1]]: The stronger form of Wagner's main theorem: for a rainbow-triangle-free
r-coloring of K_n, the product over all s-sets S of colors of the chromatic
number of the subgraph colored from S is at least n to the power
binom(r-1, s-1).

***

Wagner, Adam Zsolt, Large subgraphs in rainbow-triangle free colorings. J. Graph
Theory 86 (2017), no. 2, 141--148, doi:10.1002/jgt.22117; arXiv:1612.00471
(2016). The copy read for this card is arXiv:1612.00471v1 (1 December 2016);
page numbers below are its pages. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1612.00471), every other right reserved.

For colorings of the edges of K_n with no rainbow triangle (Gallai colorings),
Wagner replaces the search for large few-colored cliques by a search for
few-colored subgraphs of large chromatic number. Theorem 1.2 (p. 2) shows every
Gallai 3-coloring on n vertices contains a 2-colored subgraph with chromatic
number at least n^{2/3}, far beyond the trivial sqrt(n) valid for arbitrary
3-colorings; Theorem 1.4 (p. 2) generalizes this to every Gallai r-coloring,
giving an s-colored subgraph of chromatic number at least n^{s/r} for fixed
positive integers s <= r. Construction 2.2 (p. 4) shows both bounds sharp
whenever n is a perfect r-th power. Theorem 1.4 follows from the stronger
Theorem 3.1 (p. 4): the product of chi(G_S) over all s-sets S of colors is at
least n^{binom(r-1, s-1)}. Its proof splits the vertex set by Gallai's
structure theorem (Lemma 3.2, p. 5) into parts joined in at most two colors and
inducts on n. Through the Gallai-Hasse-Roy-Vitaver theorem, Theorem 1.6 (p. 3)
extends the Erdos-Szekeres theorem on monotone subsequences: every Gallai
r-coloring of an n-vertex tournament, transitive or not, contains a directed
path on at least n^{s/r} vertices whose edges use at most s colors. This
answers Loh's question in part, for colorings without rainbow triangles.

The paper does not mention problem 1026, the largest sum of a monotone
subsequence. The site calls the weighted Erdos-Szekeres bound implicit in it.
The paper's nearest step is Claim 3.5 (p. 5), in the proof of Theorem 3.1:
over a Gallai partition, the product of the chromatic numbers of two
few-colored subgraphs is at least a sum over the parts of the products of the
parts' chromatic numbers. That is the shape of the weighting step in the
weighted Erdos-Szekeres theorem of Tidor, Wang and Yang, but the paper proves
it only for chromatic numbers and states no bound for sequences or weights.

Source: <https://arxiv.org/abs/1612.00471>.

**Bears on.**

- [[../wiki/problems/set_systems/E1026/_index|#1026]]: the site calls the
  weighted Erdos-Szekeres bound implicit in this paper. The paper proves its
  weighting step only for chromatic numbers over a Gallai partition
  (Claim 3.5, p. 5) and its Erdos-Szekeres generalization only for path lengths
  (Theorem 1.6, p. 3); it states no bound on the sum of a monotone
  subsequence.

**Results.**

- [[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_2|Theorem 1.2 (p. 2)]]: Every Gallai 3-coloring on n vertices
  contains a 2-colored subgraph of chromatic number at least n^{2/3}.
- [[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_4|Theorem 1.4 (p. 2)]]: For fixed positive integers s <= r,
  every Gallai r-coloring on n vertices contains an s-colored subgraph of
  chromatic number at least n^{s/r}.
- [[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_6|Theorem 1.6 (p. 3)]]: For positive integers s <= r, every
  Gallai r-coloring of an n-vertex tournament contains a directed path on at
  least n^{s/r} vertices whose edges use at most s colors, generalizing
  Erdos-Szekeres.
- [[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/construction_2_2|Construction 2.2 (p. 4)]]: Colorings by the leftmost
  differing base-n digit show Theorems 1.4 and 1.6 sharp whenever n is a
  perfect r-th power.
- [[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_3_1|Theorem 3.1 (p. 4)]]: For positive integers s <= r and a
  Gallai r-coloring of K_n, the product of chi(G_S) over all s-sets S of
  colors is at least n^{binom(r-1, s-1)}, where G_S is the subgraph of edges
  colored from S.
- [[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/claim_3_5|Claim 3.5 (p. 5)]]: In that proof, take a Gallai partition
  V_1, ..., V_m whose cross edges use colors q_1, q_2, and write chi(S,i) for
  the chromatic number of the S-colored subgraph on V_i. If S contains q_1 but
  not q_2, and S* is S with q_1 swapped for q_2, then chi(S) chi(S*) >=
  sum_i chi(S,i) chi(S*,i).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
