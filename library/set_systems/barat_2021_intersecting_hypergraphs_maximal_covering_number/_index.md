---
name: set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number
desc: |
  Determines the minimum number of edges in intersecting r-uniform hypergraphs
  of covering number r for small r, showing q(5) = 13.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number

[[set_systems/_index|..]]

[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/biplanes_covering_number|biplanes_covering_number]]: Barát's finding that the biplanes of orders 1, 2 and 3 are 2-intersecting
hypergraphs with maximal covering number, while the biplanes of orders 4, 7,
9 and 11 that the paper checks are not.

[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_3|corollary_7_3]]: Barát's corollary that the fewest lines of PG(2,3) not coverable by 3 points
is 10: the oval construction gives 10 such lines, and any 9 lines of PG(2,3)
can be covered by 3 points.

[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_4|corollary_7_4]]: Barát's corollary, from an exhaustive computer search, that the fewest lines
of PG(2,4) not coverable by 4 points is 14.

[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_5|corollary_7_5]]: Barát's corollary, from an exhaustive computer search, that PG(2,5) has a
unique set of 18 lines that cannot be covered by fewer than 6 points, and
that m(6) = 18.

[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/proposition_3_1|proposition_3_1]]: Barát's proposition that up to isomorphism exactly two 4-uniform
2-intersecting hypergraphs have covering number 3, the complete 4-uniform
hypergraph on 6 vertices and the complement of the Fano plane.

[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/theorem_6_7|theorem_6_7]]: Barát's theorem that the least number of edges of a 5-uniform intersecting
hypergraph with maximal covering number 5 is 13, proved by a mix of counting
arguments and exhaustive computer searches.

[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/theorem_p8|theorem_p8]]: Barát's result that there is exactly one 4-uniform intersecting hypergraph
with 9 edges and covering number 4, which has 11 vertices, so the extremal
example for q(4) = 9 is unique.

***

J. Barát, Intersecting and 2-intersecting hypergraphs with maximal covering
number: the Erdős-Lovász theme revisited. J. Combin. Des. 29 (2021), no. 3,
193-209. DOI: 10.1002/jcd.21763.

Let q(r) be the minimum number of edges of an r-uniform intersecting hypergraph
H with maximal covering number tau(H) = r, the quantity Erdos and Lovasz
introduced along with their lower bound q(r) >= (8/3)r - 3. The paper recalls
that q(3) = 6 and q(4) = 9 were known (Tripathi), shows that the 9-edge
4-uniform example is the only one and remarks that it is not symmetric, and
proves q(5) = 13 (Theorem 6.7); an exhaustive search over 13-edge hypergraphs
on 17 vertices finds three with covering number 5, none of them a recognizable
known configuration. It also treats the Erdos-Lovasz variant restricted to sets
of lines of PG(2, r-1), determining the minimum number m(r) of such lines with
covering number r for r in {3,4,5,6}: m(3) = 6, m(4) = 10 (Corollary 7.3),
m(5) = 14 (Corollary 7.4) and m(6) = 18 with a unique extremal set (Corollary
7.5).
The introduction speaks of five non-isomorphic extremal examples for r = 5,
while Section 7 reports five non-isomorphic 14-line subsets of PG(2,4), two of
them with covering number 5. For 2-intersecting r-uniform hypergraphs with
tau(H) = r - 1 the author initiates the study, exhibits the infinite family of
all r-subsets of a (2r-2)-set, and reports that of the 18 known biplanes
exactly 3 have maximal covering number (the paper's lists name 16 of them).
The method mixes theoretical arguments with exhaustive computer search over
Levi graphs and incidence matrices, and the paper suggests that these
small-case properties may indicate why the Erdos-Lovasz bound is hard to
improve. The paper recalls (p. 2) that Erdos and Lovasz asked whether q(r) has
a linear upper bound, that Erdos offered a prize for a proof, and that Kahn
confirmed it.

Source: <https://arxiv.org/abs/2011.04444>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2011.04444), every other right
reserved. The copy read for this card is arXiv:2011.04444v1 (9 November 2020);
the theorem and corollary numbers above are that version's.

**Bears on.**

- [[../wiki/problems/set_systems/E0021/_index|#21]]: the problem's f(n) is the
  paper's q(n). Theorem 6.7 (p. 10) gives the exact value f(5) = 13, and the
  paper shows (p. 8) that the 9-edge example for f(4) = 9 is unique. The paper
  proves nothing about the growth of f(n), the problem's question, and records
  Kahn's linear bound (p. 2).

**Results.**

- [[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/theorem_6_7|Theorem 6.7]]
  (p. 10): q(5) = 13; a search on 17 vertices finds three 13-edge examples.
- [[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/theorem_p8|Unnumbered result]]
  (Section 6.1, p. 8): the 4-uniform intersecting hypergraph with 9 edges and
  covering number 4 is unique up to isomorphism, on 11 vertices.
- [[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_3|Corollary 7.3]]
  (p. 11): m(4) = 10.
- [[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_4|Corollary 7.4]]
  (p. 12): m(5) = 14.
- [[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_5|Corollary 7.5]]
  (p. 12): PG(2,5) has a unique set of 18 lines that cannot be covered by fewer
  than 6 points, so m(6) = 18.
- [[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/proposition_3_1|Proposition 3.1]]
  (p. 6): the 4-uniform 2-intersecting hypergraphs with covering number 3 are,
  up to isomorphism, the complete 4-uniform hypergraph on 6 vertices and the
  complement of the Fano plane.
- [[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/biplanes_covering_number|Biplanes]]
  (pp. 3, 7): the biplanes of orders 1, 2 and 3 have maximal covering number;
  those of orders 4, 7, 9 and 11 that the paper checks do not.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
