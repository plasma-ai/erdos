---
name: set_theory/bowler_2024_note_uncountably_chromatic_graphs
desc: |
  Gives a short elementary construction of a graph of chromatic number aleph
  one with no uncountable, infinitely connected subgraph.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# set_theory/bowler_2024_note_uncountably_chromatic_graphs

[[set_theory/_index|..]]

[[set_theory/bowler_2024_note_uncountably_chromatic_graphs/remark_3|remark_3]]: Bowler and Pitz record as open whether every uncountably chromatic graph
has a countably infinite, infinitely connected subgraph.

[[set_theory/bowler_2024_note_uncountably_chromatic_graphs/theorem_p1|theorem_p1]]: Bowler and Pitz's tree graph G is uncountably chromatic, and every
uncountable set of its vertices contains two vertices joined by only
finitely many independent paths in G.

***

Nathan Bowler, Max Pitz, A note on uncountably chromatic graphs.
arXiv:2402.05984 (2024); published in Electron. J. Combin. 32 (2025), no. 1,
Paper No. P1.23, DOI 10.37236/13359. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2402.05984), every other right
reserved. The copy read for this card is arXiv:2402.05984v2 (2024-05-17), and
page numbers below are its pages.

The paper builds a graph G on the well-founded tree T of co-infinite injective
sequences from countable ordinals into the positive integers, joining each t to
the immediate predecessors of the members of A_t, a set of successor-length
initial segments of t that is finite, with at most last(t) elements, when t has
successor length (for a vertex of limit length A_t can be infinite). Its single
unnamed Theorem (p. 1) states that G is uncountably chromatic while every
uncountable set of vertices contains two vertices joined by only finitely many
independent paths, so G has no uncountable infinitely connected subgraph; the
proof shows that G has chromatic number exactly aleph one. The method is a
direct combinatorial argument on the tree: the finiteness of A_s bounds
independent paths between incomparable vertices, and any proper coloring by
integers is contradicted by extracting an infinite clique among suitably chosen
extensions. This reproves in ZFC, by elementary means, Soukup's result and hence
gives a negative answer to the Erdos-Hajnal question of problem 1067, which asks
whether every graph of chromatic number aleph one has an infinitely connected
subgraph of chromatic number aleph one. For problem 1068, which asks for a
countably infinite infinitely vertex-connected subgraph, the authors record in
Remark (3) that the version asking this of every uncountably chromatic graph
remains open, so their example does not settle it.

Source: <https://arxiv.org/abs/2402.05984>.

**Read status.** Claims checked: the construction and the Theorem (pp. 1-2)
and the Remarks (p. 3) were read clause by clause on the printed pages of
arXiv v2. The proof (Section 3, p. 2) was read but not reconstructed.

**Bears on.** [[../wiki/problems/set_theory/E1067/_index|#1067]]: the
Theorem gives a graph of chromatic number aleph one with no uncountable
infinitely connected subgraph, so no infinitely connected subgraph of
chromatic number aleph one, and the answer to the problem's question is no;
the claim page
[[../wiki/problems/set_theory/E1067/claims/2024_02_08_bowler_pitz|Bowler and Pitz's elementary counterexample]]
records it as a claim on the problem.
[[../wiki/problems/set_theory/E1068/_index|#1068]]: the note proves nothing
toward it; Remark (3) records as open whether every uncountably chromatic
graph has a countably infinite, infinitely connected subgraph, the reading
the problem page adopts.

**Results.**

- [[set_theory/bowler_2024_note_uncountably_chromatic_graphs/theorem_p1|Theorem]]
  (Section 2, p. 1, unnumbered): "The graph G is uncountably chromatic yet
  every uncountable set of vertices in G contains two points which are
  connected by only finitely many independent paths in G." The proof
  (Section 3, p. 2) shows that G has chromatic number exactly aleph one; in
  particular G has no uncountable infinitely connected subgraph.
- Remark (1) (p. 3): G is a T-graph of finite adhesion in the terminology of
  Kurkofka and Pitz, and the construction of the sets A_t is inspired by an
  argument of Diestel and Leader on normal spanning trees.
- Remark (2) (p. 3): the variant graph on the same vertex set with edges t't
  for t' < t and t' in A_t has countable chromatic number: each
  successor-length sequence is colored by its last value, and the vertices
  not of successor length (the empty sequence and the sequences of limit
  length) form an independent set since every A_t consists of
  successor-length sequences.
- [[set_theory/bowler_2024_note_uncountably_chromatic_graphs/remark_3|Remark (3)]]
  (p. 3): it remains open whether every uncountably chromatic graph has a
  countably infinite, infinitely connected subgraph.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
