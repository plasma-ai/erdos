---
name: extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter
desc: |
  Proves the Murty-Simon conjecture for large n: a minimal diameter-2 graph
  on n vertices has at most n^2/4 edges, with equality only for the balanced
  complete bipartite graph.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/corollary_3_6|corollary_3_6]]: Füredi's asymptotic bound that every minimal graph of diameter 2 on n
vertices has at most n²/4 + 2n²/m = (1+o(1))n²/4 edges, where m tends to
infinity through the Ruzsa-Szemerédi theorem; it holds for every n and is
the first stage of the proof of Theorem 1.2.

[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/lemma_2_1|lemma_2_1]]: Füredi's counting lemma that for every graph on n vertices the number of
edges plus the number of vertex pairs with disjoint neighborhoods is at
most floor(n²/2), with equality for the balanced complete bipartite graph;
the step that turns the edge deletion of Section 3 into the bound n²/4.

[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|theorem_1_2]]: Füredi's theorem that every minimal graph of diameter 2 on n > n_0
vertices has at most floor(n²/4) edges, with equality only for the
balanced complete bipartite graph, where n_0 is computable but the proof
gives only a tower of twos of height about 1000; the finite remainder
behind the DECIDABLE label of Problem 742.

[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_5_1|theorem_5_1]]: Füredi's stability form of Theorem 1.2: for n > n_0, a minimal graph of
diameter 2 on n vertices with at least floor((n-1)²/4)+1 edges is either
complete bipartite or isomorphic to one non-bipartite graph M, obtained
from a complete bipartite graph by replacing one edge with a path of
length two through a new vertex.

***

Zoltán Füredi, The maximum number of edges in a minimal graph of diameter 2.
Journal of Graph Theory 16 (1992), 81-98. doi:10.1002/jgt.3190160110.

The copy read for this card is a 13-page scan of IMA Preprint Series #408
(March 1988): PDF p. 1 is the cover sheet and preprint p. $n$ is PDF
p. $n+1$; its text layer is empty, so every statement below was read on the
rendered page images. The journal text (J. Graph Theory 16 (1992), no. 1,
81--98, issued March 1992; Crossref record read) was not
compared; the locators are preprint pages. No notice is printed in the
preprint (its cover sheet and last page carry no copyright or license line),
the host it was retrieved from is not recorded on this card, and the card's
source link (the journal DOI) is for the journal edition, not the preprint,
so no publisher's or repository's record was read for the preprint; the term
is unstated.

A minimal graph of diameter 2 is a graph of diameter 2 that loses this property
when any one edge is removed. Conjecture 1.1 (p. 1), which the paper attributes
to Simon and Murty, "(see in [CH])", who stated it independently of Plesník's
observation that all known minimal graphs of diameter 2 have at most n^2/4
edges, asserts that such a graph on n vertices has at most floor(n^2/4) edges,
with equality only for K(floor(n/2), ceil(n/2)); Theorem 1.2 (p. 2) proves the
conjecture for n > n_0, improving on the earlier bounds |E| < 3n(n-1)/8 of
Plesnik, < 0.27 n^2 of Caccetta and Haggkvist, and < 0.2532 n^2 of Fan (for n >=
25, from |E| < n^2/4 + (n^2 - 16.2n + 56)/320). P. 1 also records that Fan
"proved affirmatively the first part of the Conjecture 1.1 for n <= 24 and for n
= 26" and that "An incorrect proof was published [X] in 1984" (J. M. Xu, J.
Math. Res. Exposition 4 (1984) 85-86, with a corrigendum in 1985, per the
reference list on p. 12). The proof first shows, as Corollary 3.6 (p. 5),
|E| <= n^2/4 + 2n^2/m = (1+o(1)) n^2/4 for all n, with m tending to infinity,
by deleting o(n^2) edges so that the remainder has at most n^2/4 edges, using a
result of Ruzsa and Szemeredi on triangle-free 3-uniform hypergraphs, then puts
the deleted edges back in a long structural argument; Lemma 2.1, |E(F)| + |disj
F| <= floor(n^2/2) for any n-vertex graph F, underpins it. The paper explicitly
states that n_0 is computable but that this proof yields a tower of 2s of height
about 1000. That is the point for problem 742: the sufficiently-large-n result
settles the conjecture for every n > n_0, but its cutoff leaves the finite
residual n <= n_0, where the n_0 this proof yields is that tower. Section 5
(pp. 11--12) adds Theorem 5.1 (for n > n_0 a minimal graph of diameter 2
with at least floor((n-1)^2/4) + 1 edges is complete bipartite or one
non-bipartite graph M), Theorem 5.2 (a removal statement for pairs with
at most k common neighbors), Conjecture 5.3 (k paths of length at most 2
between every pair) and Caccetta and Häggkvist's Conjectures 5.4--5.5.
This was read from the 1988 IMA Preprint Series #408 scan corresponding to the
1992 journal paper.

Read status: claims checked for Conjecture 1.1, the earlier bounds and Fan's
small cases (p. 1), Theorem 1.2 with its remark on n_0 and the outline (p.
2), Lemma 2.1 (p. 2), Corollary 3.6 with the choice of m (p. 5) and the
statements of Section 5 (pp. 11--12), read
clause by clause on the page images; the proof (Sections 2--4,
pp. 2--11) was read for structure only and not checked. Result pages:
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Theorem 1.2]]
(p. 2),
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/lemma_2_1|Lemma 2.1]]
(p. 2),
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/corollary_3_6|Corollary 3.6]]
(p. 5) and
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_5_1|Theorem 5.1]]
(p. 11).

Source: <https://doi.org/10.1002/jgt.3190160110>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0742/_index|#742]]: Theorem 1.2
(preprint p. 2 = PDF p. 3, page image), the conjecture for all n > n_0 with
n_0 computable but "a tower of 2's of height about 1000", the large-n theorem
that the site credits in its commentary when it labels the problem DECIDABLE;
Conjecture 1.1 (p. 1) is the problem's inequality with an equality clause the
problem does not ask; Fan's n <= 24 and n = 26 (p. 1), for the inequality
(the conjecture's first part) only, are the part of the remainder n <= n_0
that this paper attests as checked; Corollary 3.6 (p. 5) is the bound up to a
factor 1+o(1) for every n; Theorem 5.1 (p. 11) describes, for n > n_0, every
minimal graph of diameter 2 with more than floor((n-1)^2/4) edges; Lemma 2.1
(p. 2) is a counting step of the proof and bears on the problem only through
it; the site's key Fu92.

**Results to transcribe.**

- Conjecture 1.1 (Murty-Simon): A minimal graph of diameter 2 on n vertices has
  at most floor(n^2/4) edges, with equality iff it is K(floor(n/2), ceil(n/2)).
- Theorem 1.2: Conjecture 1.1 is true for n > n_0; n_0 is explicitly computable
  but the proof only yields a tower of 2s of height about 1000.
- Earlier bounds (p. 1, as attested): Plesník |E| < 3n(n-1)/8; Caccetta and
  Häggkvist |E| < 0.27 n^2; Fan: the first part of Conjecture 1.1 for n <= 24
  and n = 26, and |E| < n^2/4 + (n^2 - 16.2n + 56)/320 < 0.2532 n^2 for n >=
  25; an incorrect proof published by Xu in 1984.
- Theorem 5.1 (p. 11): For n > n_0, a minimal graph of diameter 2 with at
  least floor((n-1)^2/4) + 1 edges is complete bipartite or isomorphic to the
  graph M obtained from K(X, Y), |X| = floor(n-1), |Y| = ceil(n-1) as printed,
  by deleting one edge xy and adding a new vertex z joined to x and y.
- Conjecture 5.3 (p. 11): If every two vertices of G on n vertices are joined
  by at least k paths of length at most 2 and G is minimal for this property,
  then |E(G)| <= (k-1)(n-k+1) + floor((n-k+1)^2/4).
- Lemma 2.1: For any graph F on n vertices, |E(F)| + |disj F| <= floor(n^2/2),
  where disj F is the set of vertex pairs with disjoint neighborhoods; equality
  holds for the balanced complete bipartite graph.
- Corollary 3.6 (p. 5), closing Section 3: |E(G)| <= n^2/4 + 2n^2/m =
  (1+o(1)) n^2/4 for all n, where m = (1/3) sqrt(n^2/RSz(n)) tends to infinity
  by the Ruzsa-Szemeredi theorem RSz(n) = o(n^2) on triangle-free linear
  3-uniform hypergraphs; obtained by deleting o(n^2) edges.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
