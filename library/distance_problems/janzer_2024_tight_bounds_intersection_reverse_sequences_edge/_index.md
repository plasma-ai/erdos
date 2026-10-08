---
name: distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge
desc: |
  Removes the logarithmic factor from the Marcus-Tardos bound on
  intersection-reverse sequences, improving point-circle incidence and cutting
  bounds.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:15:59Z
---

# distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge

[[distance_problems/_index|..]]

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_11|corollary_1_11]]: Shows that a collection of n pseudo-parabolas or n pseudo-circles can be
cut into O(n^{3/2}) pseudo-segments.

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_12|corollary_1_12]]: Bounds the incidences between m points and n pseudo-circles by
O(m^{2/3}n^{2/3} + m + n^{3/2}), and between m points and n circles by
O(m^{2/3}n^{2/3} + m^{6/11}n^{9/11} + m + n).

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_8|corollary_1_8]]: Shows that every n-vertex topological graph with no self-crossing
four-cycle has O(n^{3/2}) edges, which is tight.

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_13|theorem_1_13]]: Shows that for every C > 0 some edge-ordered tree of order chromatic
number two has extremal number Omega(n 2^{C sqrt(log n)}), disproving a
conjecture of Kucheriya and Tardos.

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_14|theorem_1_14]]: Shows that the edge-ordered extremal number of the four-cycle abcd with
edge order ab < bc < da < cd is Theta(n^{3/2}).

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_5|theorem_1_5]]: Shows that n pairwise intersection-reverse cyclic orders on subsets of n
symbols have total length O(n^{3/2}), removing the log n factor from the
Marcus-Tardos bound.

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_6|theorem_1_6]]: Shows that n linear orders on subsets of n symbols, no two of which order
any three common symbols the same way, have total length at most
C n^{3/2} for an absolute constant C.

***

Barnabás Janzer, Oliver Janzer, Abhishek Methuku, Gábor Tardos, Tight bounds for
intersection-reverse sequences, edge-ordered graphs and applications.
arXiv:2411.07188v1 [math.CO], 11 November 2024, 16 pp. Crossref records the
journal version, *Journal of the London Mathematical Society* 112(4) (2025),
e70324, DOI 10.1112/jlms.70324, published online 15 October 2025 under a
CC BY 4.0 license (record read 2026-10-07); it was not compared with the
arXiv v1 read for this card, whose labels the card uses.

Theorem 1.6 shows that if A_1, ..., A_n are linear orders on subsets of an
n-symbol alphabet such that no three symbols appear in the same order in two
distinct orders, then the total length is at most C n^{3/2}; Theorem 1.5 deduces
the same optimal O(n^{3/2}) bound for pairwise intersection-reverse cyclic
orders, answering Question 1.4 of Marcus and Tardos by deleting the log n factor
from their 2006 theorem. Consequences include Corollary 1.8, that every n-vertex
topological graph with no self-crossing four-cycle has O(n^{3/2}) edges,
resolving a problem of Marcus and Tardos; Corollary 1.11, that n pseudo-circles
or pseudo-parabolas can be cut into O(n^{3/2}) pseudo-segments, going back to
Tamaki and Tokuyama; and Corollary 1.12, the improved incidence bounds I(C,P) =
O(m^{2/3} n^{2/3} + m + n^{3/2}) for a set C of n pseudo-circles and a set P
of m points, and O(m^{2/3} n^{2/3} + m^{6/11} n^{9/11} + m + n) when C
consists of circles. They also show the edge-ordered Turan number of
C_4^{1243} is Theta(n^{3/2}), the first edge-ordered graph with a
known exponent strictly between 1 and 2, answering a question of Gerbner,
Methuku, Nagy, Palvolgyi, Tardos and Vizer, and they disprove a conjecture of
Kucheriya and Tardos by exhibiting, for every C > 0, an edge-ordered tree of
order chromatic number two with extremal number Omega(n 2^{C sqrt(log n)}). The
circle case of Corollary 1.12 is the part relevant to Erdos problem 92, on the
largest f(n) such that some n-point planar set has, for each of its points x,
at least f(n) of its points equidistant from x: the n circles centered at the
points, each through f(n) of them, give at least n f(n) incidences, so
f(n) = O(n^{4/11}). The paper does not state this consequence; the problem
site (erdosproblems.com/92, read 2026-10-07) credits the observation to
Hunter.

Source: <https://arxiv.org/abs/2411.07188>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2411.07188), every other right
reserved.

Version used: the labels and pages below are those of arXiv v1, printed
pp. 1--16. Read status: claims checked for Theorems 1.5, 1.6, 1.13 and 1.14,
Corollaries 1.8, 1.11 and 1.12 and Definitions 1.2 and 1.9, read clause by
clause on the page images, with the proofs of Theorem 1.6 (pp. 7--11),
Theorem 1.14 (p. 11) and Theorem 1.13 (pp. 11--13) followed step by step;
Corollaries 1.11 and 1.12 rest on cited reductions that were not read, and
nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E0092/_index|#92]]:
the circle case of
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_12|Corollary 1.12]]
(p. 4), applied to the n points and the n circles centred at them through
f(n) points each, gives f(n) = O(n^{4/11}), an upper bound that does not
decide whether f(n) <= n^{o(1)}, which is the question. The paper does not
mention the problem.

**Contents.**

- [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_6|Theorem 1.6]] (p. 3): There is C > 0 such that any n
  linear orders on subsets of n symbols, no two of which put three common
  symbols in the same order, have total length at most C n^{3/2}.
- [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_5|Theorem 1.5]] (p. 3): Any n pairwise
  intersection-reverse cyclic orders on subsets of n symbols (Definition 1.2,
  p. 2) have total length O(n^{3/2}), removing the log factor of
  Marcus-Tardos.
- [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_8|Corollary 1.8]] (p. 3): Every n-vertex topological
  graph without a self-crossing four-cycle has O(n^{3/2}) edges.
- [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_11|Corollary 1.11]] (p. 4): A collection of n
  pseudo-parabolas or of n pseudo-circles (Definition 1.9, p. 3) can be cut
  into O(n^{3/2}) pseudo-segments.
- [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_12|Corollary 1.12]] (p. 4): For n pseudo-circles and m
  points in the plane, I(C,P) = O(m^{2/3}n^{2/3} + m + n^{3/2}); for
  circles, O(m^{2/3}n^{2/3} + m^{6/11}n^{9/11} + m + n).
- [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_13|Theorem 1.13]] (p. 5): For every C > 0 there is an
  edge-ordered tree of order chromatic number two with extremal number
  Omega(n 2^{C sqrt(log n)}).
- [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_14|Theorem 1.14]] (p. 6): The edge-ordered extremal number
  of C_4^{1243} is Theta(n^{3/2}), the first known exponent strictly
  between 1 and 2 for an edge-ordered graph.

No file of this source is held: the arXiv license of the edition read does
not permit its redistribution, the CC BY 4.0 journal version was not
acquired, and the card cites the edition it names above.
