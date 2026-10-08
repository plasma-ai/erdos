---
name: discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs
desc: |
  Proves that any n points in the plane with minimum distance one contain at
  least 9n/35 points no two of which are at unit distance.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs

[[discrete_geometry/_index|..]]

[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/lemma_1|lemma_1]]: States that every minimum distance graph has an independent set P of at most
nine vertices such that, with m the number of vertices outside P adjacent to
some vertex of P, the ratio k/(k+m) is at least 9/35.

[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/remark_p187|remark_p187]]: Records the paper's remark that its proof gives an O(n log n) time algorithm
which, for n points in the plane with minimum distance 1, selects at least
9n/35 of them with no two at distance 1.

[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/theorem_p180|theorem_p180]]: States that among any n points in the plane with minimum distance 1 one can
always choose at least 9n/35 whose minimum distance exceeds 1, so the least
independence number F(n) of an n-vertex minimum distance graph satisfies
F(n) >= 9n/35.

***

György Csizmadia, On the Independence Number of Minimum Distance Graphs.
Discrete & Computational Geometry 20 (1998), 179-187. doi:10.1007/PL00009381.

For a planar set of n points with minimum distance 1, the minimum-distance graph
joins pairs exactly at distance 1, and F(n) is the smallest independence number
over all such graphs. The main Theorem proves F(n) >= 9n/35, improving Pollack's
1985 bound F(n) >= ceil(n/4), which came only from planarity and
4-colorability; the known upper bounds, recalled after Erdos's 1983 question
asking for bounds on F(n), are F(n) <= ceil(n/3) from floor(n/3) widely spaced
unit triangles and F(n) <= ceil(5n/16) for large n from Pach and Toth (1996).
The proof rests on Lemma 1, which produces in every minimum-distance graph an
independent set P of k <= 9 vertices with m neighbors outside P such that
k/(k+m) >= 9/35, applied repeatedly; the argument walks the boundary of the
graph and uses a rotation count showing that the counterclockwise turns at
degree-3 vertices must outweigh the clockwise turns at degree-4 and degree-5
vertices, followed by case analysis. The paper also gives an O(n log n)
algorithm selecting at least 9n/35 such points. The review consulted it for
problem 1070 as a scope guard: it concerns only point sets where every pair is
at least unit distance, which is Erdos problem 1066, and its bound does not
transfer to the arbitrary point sets of problem 1070.

Source: <https://doi.org/10.1007/PL00009381>. The publisher's PDF prints
"© 1998 Springer-Verlag New York Inc." on its first page, every other right
reserved.

**Read status.** Claims checked: the Theorem (p. 180), Lemma 1 (p. 180) and
the Remark (p. 187) were read clause by clause on the print. The proofs of
Lemma 1 and of Lemmas 2 and 3 (pp. 180-187) were read but not checked step by
step.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1066/_index|#1066]]: the
problem's g(n) is the paper's F(n), and the Theorem gives g(n) >= 9n/35 for
every n; it does not determine g(n) or the limit of g(n)/n.
[[../wiki/problems/discrete_geometry/E1070/_index|#1070]]: a scope guard only,
since the bound needs minimum distance 1 and gives no lower bound for arbitrary
point sets.

**Results.**
[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/theorem_p180|the Theorem]]
(p. 180, unnumbered);
[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/lemma_1|Lemma 1]]
(p. 180);
[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/remark_p187|the algorithmic Remark]]
(p. 187). Lemmas 2 and 3 and the Claim (pp. 181-186) are proof steps of Lemma
1, named on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
