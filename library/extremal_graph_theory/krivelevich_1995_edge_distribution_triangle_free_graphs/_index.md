---
name: extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs
desc: |
  Improves the local-density threshold forcing a triangle to n^2/36 for
  half-sized sets and quantifies uneven edge spread in triangle-free graphs.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/claim_p3|claim_p3]]: States that if a regular graph of order n has a set of n/2 vertices spanning
m_0 edges, then deleting at most 2m_0 edges makes it bipartite, the link the
paper draws between sparse halves and the bipartite-deletion problem.

[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/conjecture_2|conjecture_2]]: The Erdős–Faudree–Rousseau–Schelp conjecture for half-sized sets as the 1995
paper states it: a graph of order n in which every n/2 vertices span more
than n^2/50 edges contains a triangle; the statement of Problem 128.

[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_1|theorem_1]]: States that a graph of order n in which every n/2 vertices span at least
n^2/36 edges contains a triangle, improving the constant 1/30 of Erdős,
Faudree, Rousseau and Schelp toward the conjectured 1/50 of Problem 128.

[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_2|theorem_2]]: States that for a calculable constant epsilon > 0, a graph of order n in which
every n/2 vertices span at least (1/36 - epsilon + o(1))n^2 edges contains a
triangle, an asymptotic sharpening of Theorem 1.

[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_3|theorem_3]]: States that a regular triangle-free graph of order n and degree D at least
2n/5 in which every n/2 vertices span at least n^2/50 edges is a uniformly
blown-up C_5, the case of Problem 128 for these graphs.

[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_4|theorem_4]]: States the Erdős–Faudree–Rousseau–Schelp conjecture for fixed α at least 0.6
with β = (2α - 1)/4, extending their range α > 0.647; the paper proves only
the case α = 0.6, as Theorem 4', and gives that proof in outline.

[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_5|theorem_5]]: States that a triangle-free graph on n vertices with e(G) = cn^2 edges, c > 0
a constant, has n/2 vertices spanning at most (1/4 - c')e(G) edges, where
c' = c^2/(4c^2 - 4c + 1) > 0.

[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_6|theorem_6]]: States that for every epsilon > 0 there is c(epsilon) > 0 such that for
infinitely many n some triangle-free graph of order n with more than
c(epsilon)n^2 edges has every n/2 vertices spanning more than
(1/4 - epsilon)e(G) edges.

***

Krivelevich, Michael, On the edge distribution in triangle-free graphs. J.
Combin. Theory Ser. B 63 (1995), no. 2, 245-260, doi:10.1006/jctb.1995.1018.
The copy read for this card is the author's thirteen-page typescript from the
author's publications page (https://www.math.tau.ac.il/~krivelev/papers.html),
whose pagination differs from the journal's, and it prints no copyright or
license line on its first or last page; no record stating terms for it was
read; the term is unstated.

The paper treats two problems on edge distribution in triangle-free graphs.
The first, raised by Erdos, Faudree, Rousseau and Schelp, asks for the smallest
beta = beta(alpha) such that every graph of order n whose every alpha n vertices
span more than beta n^2 edges contains a triangle; the paper states their
Conjecture 1 (p. 2: beta = (2 alpha - 1)/4 for 17/30 <= alpha <= 1 and
(5 alpha - 2)/25 for 53/120 <= alpha <= 17/30) and its case alpha = 1/2,
Conjecture 2, with the threshold n^2/50. Theorem 1 (p. 2) shows that if every
n/2 vertices of a graph of order n span at least n^2/36 edges then the graph
contains a triangle, improving their bound 1/30; Theorem 2 (p. 2) lowers this
to (1/36 - epsilon + o(1))n^2 for a calculable epsilon > 0. Theorem 3 (p. 3)
proves Conjecture 2 for regular triangle-free graphs of degree D >= 2n/5: if
every n/2 vertices span at least n^2/50 edges, the graph is a uniformly
blown-up C_5. Theorem 4 (p. 3) states Conjecture 1 for fixed alpha >= 0.6
with beta = (2 alpha - 1)/4, improving the previous range alpha > 0.647, but
Section 5 proves only the case alpha = 0.6 (Theorem 4', p. 9), and that in
outline. An unnumbered Claim (p. 3) links the problem to making a graph
bipartite: in a regular graph a set of n/2 vertices spanning m_0 edges lets
one delete at most 2m_0 edges to reach a bipartite graph. For the second
problem, with Psi(G, n/2) the least number of edges spanned by n/2 vertices,
Theorem 5 (pp. 3-4, restated p. 11) shows that a triangle-free graph with
e(G) = cn^2 edges, c > 0 a constant, has Psi(G, n/2) <= (1/4 - c')e(G) with
c' = c^2/(4c^2 - 4c + 1), and Theorem 6 (pp. 4, 12) shows that c' cannot be
replaced by an absolute constant. The arguments average over random subsets
of prescribed size, with random graphs and blow-ups for Theorem 6. Pages are
the typescript's.

Source: <https://www.math.tau.ac.il/~krivelev/papers.html>.

Read status: claims checked for every result paged below, read clause by
clause on the typescript; the proofs were followed for their structure only.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0128/_index|#128]]:
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/conjecture_2|Conjecture 2]]
(p. 2) is the problem's statement with integer parts disregarded;
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_1|Theorem 1]]
and
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_2|Theorem 2]]
prove it with n^2/50 replaced by n^2/36 and by (1/36 - epsilon + o(1))n^2,
settling no instance of it;
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_3|Theorem 3]]
proves its contrapositive for regular triangle-free graphs of degree at least
2n/5. The result page of
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_5|Theorem 5]]
computes, beyond what the paper states, the density ranges in which that
theorem gives a half with at most n^2/50 edges.
[[../wiki/problems/extremal_graph_theory/E0023/_index|#23]]: the
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/claim_p3|Claim]]
(p. 3) reduces bipartite deletion to sparse halves for regular graphs; the
paper uses it only to recover the n^2/18 bounds of Erdos, Faudree, Pach and
Spencer for regular triangle-free graphs, and settles no instance of the
problem.

**Results.**

- [[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/conjecture_2|Conjecture 2]]
  (p. 2), with Conjecture 1: the Erdos-Faudree-Rousseau-Schelp local density
  conjecture and its half-set case.
- [[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_1|Theorem 1]]
  (p. 2): every n/2 vertices spanning at least n^2/36 edges force a triangle.
- [[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_2|Theorem 2]]
  (p. 2): the same with (1/36 - epsilon + o(1))n^2 for a calculable epsilon > 0.
- [[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/claim_p3|Claim]]
  (p. 3): in a regular graph, a half spanning m_0 edges gives a bipartizing
  deletion of at most 2m_0 edges.
- [[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_3|Theorem 3]]
  (p. 3): a regular triangle-free graph of degree D >= 2n/5 whose every n/2
  vertices span at least n^2/50 edges is a uniformly blown-up C_5.
- [[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_4|Theorem 4]]
  (p. 3), with Theorem 4' (p. 9): Conjecture 1 for alpha >= 0.6, proved in
  outline only at alpha = 0.6.
- [[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_5|Theorem 5]]
  (pp. 3-4, 11): Psi(G, n/2) <= (1/4 - c')e(G) for triangle-free G with
  e(G) = cn^2, c' = c^2/(4c^2 - 4c + 1).
- [[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_6|Theorem 6]]
  (pp. 4, 12): for every epsilon > 0, triangle-free graphs with more than
  c(epsilon)n^2 edges and Psi(G, n/2) > (1/4 - epsilon)e(G), for infinitely
  many n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
