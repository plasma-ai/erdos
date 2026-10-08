---
name: ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs
desc: |
  Shows the size-Ramsey number of every cubic graph on n vertices is
  O(n^{8/5}), improving the previous n^{5/3+o(1)} bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_1|theorem_1_1]]: The size Ramsey number of every cubic graph on n vertices is at most a
constant times n to the power eight fifths.

[[ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_2|theorem_1_2]]: The binomial random graph with edge probability at least a constant times
n to the minus two fifths is, with high probability, Ramsey for every cubic
graph on at most cn vertices.

[[ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_6_1|theorem_6_1]]: Theorem 6.1 of Conlon, Nenadov and Trujić (p. 12): the size Ramsey number
of every triangle-free cubic graph is at most a constant times n to the
power eleven sevenths, and that of every bipartite cubic graph at most a
constant times n to the power fourteen ninths.

***

Conlon, David and Nenadov, Rajko and Trujić, Miloš, The size-Ramsey number
of cubic graphs. Bull. Lond. Math. Soc. 54 (2022), no. 6, 2135-2150.

The copy read for this card is the arXiv version 2110.01897v2 (23 April
2023; 15 pages), not the journal article (Bull. London Math. Soc. 54 (2022),
no. 6, 2135-2150, DOI 10.1112/blms.12682, published online 26 May 2022;
Crossref record read); locators below are arXiv pages and the
journal text was not compared. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2110.01897), every other right reserved.

Read status: claims checked for Theorems 1.1 and 1.2 and the introduction
(pp. 1-2) and for Theorem 6.1 and the paragraph before it (p. 12), read on
the page images; no proof checked.

Theorem 1.1 proves there is a constant K with size-Ramsey number r-hat(H) <= K
n^{8/5} for every cubic (maximum degree three) graph H on n vertices, improving
the n^{2-1/Delta+o(1)} bound of Kohayakawa, Rödl, Schacht and Szemerédi. The
real content is Theorem 1.2: there are c, K > 0 such that if p >= K n^{-2/5}
then with high probability G_{n,p} is Ramsey for every cubic graph on at most cn
vertices. This is optimal for random host graphs, since Rödl-Ruciński show
that with high probability G_{n,p} is not Ramsey for K4 when p = o(n^{-2/5}),
so n^{8/5} is the limit of the vanilla random-graph method. The proof uses
sparse regularity and expansion properties of random graphs to build tools for
threading trees and cycles through prescribed vertex sets, combined with a
decomposition result for cubic graphs. Theorem 6.1 (p. 12) lowers the
exponent to 11/7 for triangle-free and to 14/9 for bipartite cubic graphs.
For problem 559, which asks whether r-hat(G) is linear in n for
bounded-degree G, the paper records the negative
answer of Rödl-Szemerédi (p. 1); its own results are upper bounds in the
cubic case, improving the Kohayakawa-Rödl-Schacht-Szemerédi bound it cites
(p. 2), and the problem page records the later n^{3/2+o(1)} bound of
Draganić and Petrova.

Source: <https://arxiv.org/abs/2110.01897>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0559/_index|#559]]:
Theorems 1.1 and 6.1 give upper bounds on the size Ramsey number of graphs
of maximum degree three, the case where the problem's linear bound fails:
$\hat r(H)\le Kn^{8/5}$ for every such graph on $n$ vertices (p. 2),
$Kn^{11/7}$ for triangle-free and $Kn^{14/9}$ for bipartite ones (p. 12);
Theorem 1.2 is the random-graph statement behind the first. None of them
bears on the disproof, which rests on lower bounds the paper only cites,
and they change nothing in the problem's standing.

**Results to transcribe.**

- [[ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_1|Theorem 1.1]] (p. 2): There is K with r-hat(H) <= K n^{8/5} for every cubic graph H on
  n vertices.
- [[ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_2|Theorem 1.2]] (p. 2): There are c, K > 0 such that p >= K n^{-2/5} implies G_{n,p} -> H
  with high probability for every cubic H on at most cn vertices; optimal by
  Rödl-Ruciński.
- [[ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_6_1|Theorem 6.1]] (p. 12): There is K with r-hat(H) <= K n^{11/7} for every
  triangle-free cubic H, and r-hat(H) <= K n^{14/9} for every bipartite
  cubic H.
- Context (lower bounds, p. 1): Rödl-Szemerédi give a constant c > 0 and,
  for every n, an n-vertex cubic H with r-hat(H) >= n (log n)^c, which the
  paper calls the best known general lower bound at its writing
  (Tikhomirov's cn exp(c sqrt(log n)) has since improved it); the
  Rödl-Szemerédi conjecture n^{1+eps} is called widely believed.
- Method: Sparse regular pairs plus building blocks for threading trees and
  cycles through prescribed sets, applied to a cubic-graph decomposition.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
