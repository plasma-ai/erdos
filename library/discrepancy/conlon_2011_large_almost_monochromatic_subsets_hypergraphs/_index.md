---
name: discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs
desc: |
  Shows every l-coloring of the triples of an N-set has a subset of size
  c(l, epsilon) sqrt(log N) with all but an epsilon fraction of its triples one
  color.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs

[[discrepancy/_index|..]]

[[discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/theorem_1|theorem_1]]: States that for each epsilon > 0 and each number l of colors there is
c(l, epsilon) > 0 such that every l-coloring of the triples of an N-element
set has a subset S of size c sqrt(log N) with at least a (1 - epsilon)
fraction of the triples of S in one color.

[[discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/theorem_2|theorem_2]]: States that the l-color Ramsey number of the complete d-partite 3-uniform
hypergraph with parts of size n is at most 2 to the power l^{2r} n^2, where
r is the l-color Ramsey number of the complete graph on d - 1 vertices.

***

Conlon, David and Fox, Jacob and Sudakov, Benny, Large almost monochromatic
subsets in hypergraphs. Israel J. Math. 181 (2011), 423--432. DOI
10.1007/s11856-011-0016-6.

Theorem 1 shows that for every epsilon > 0 and every number of colors l there
is c = c(l, epsilon) > 0 such that any l-coloring of the triples of an
N-element set contains a subset S of size c sqrt(log N) at least (1 - epsilon)
of whose triples have the same color; a random coloring shows this is tight up
to the constant c, and it settles a 1989 question of Erdos and Hajnal, who had
only obtained density 1/2 + epsilon and proposed exponent delta = 1/2. Theorem 1
is deduced from Theorem 2, a new upper bound r(K_d^3(n); l) <= 2^{l^{2r} n^2}
on the l-color Ramsey number of the complete d-partite 3-uniform hypergraph,
where r = r_2(d-1; l) is the l-color Ramsey number of the complete graph on d-1
vertices; this answers a further question of Erdos and Hajnal. Since for l >= 4
colors there are colorings of the triples whose largest monochromatic subset
has size only Theta(log log N), the result shows that in 3-uniform hypergraphs
the largest almost-monochromatic set is far larger than the largest
monochromatic one, in contrast with graphs where the two have the same order.
Erdos had said such a result would make him doubt that r_3(n) is
double-exponential in n. For problem 161 with t = 3, Theorem 1 for two colors
(with epsilon below alpha) and the random coloring sketched in the paper give
F^{(3)}(n, alpha) of order sqrt(log n) for each fixed alpha in (0, 1/2), with
constants depending on alpha.

Source: <https://stanford.edu/~jacobfox/publications>. The copy read for this
card is an author's manuscript, not the journal edition, and prints no notice;
the author's publications page named here states no terms
(https://stanford.edu/~jacobfox/publications); the term is
unstated.

**Results.** Labels and pages are those of the author's manuscript read for
this card (pp. 1--7).

- [[discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/theorem_1|Theorem 1]]
  (p. 2): for each epsilon > 0 and l there is c(l, epsilon) > 0 such that
  every l-coloring of the triples of an N-element set has a subset S of size
  s = c sqrt(log N) with at least (1 - epsilon) binom(s, 3) triples of one
  color; with the paper's random-coloring sharpness remark.
- [[discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/theorem_2|Theorem 2]]
  (p. 3): r(K_d^3(n); l) <= 2^{l^{2r} n^2} with r = r_2(d-1; l).

Lemmas 1 (p. 3) and 2 (p. 4), counting lemmas proved by the double counting
of Kovari, Sos and Turan, are proof steps of Theorem 2, summarized on its
page. The colorings with small monochromatic sets that the paper contrasts
with Theorem 1 are cited from other work, not proved here.

**Read status.** Claims checked for Theorems 1 and 2, read clause by clause
on the print; the proof of Theorem 2 was read for its structure only.

**Bears on.** [[../wiki/problems/discrepancy/E0161/_index|#161]]: Theorem 1
with two colors and epsilon below alpha gives F^{(3)}(n, alpha) > c
sqrt(log n), with c depending on alpha, for each fixed alpha in (0, 1/2),
and the random coloring the paper sketches gives the matching upper order;
the paper does not mention the problem's function, and its results say
nothing about alpha = 0 or about t >= 4. Theorem 2 bears on the problem
only through Theorem 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
