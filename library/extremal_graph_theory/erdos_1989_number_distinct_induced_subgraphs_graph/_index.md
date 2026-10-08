---
name: extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph
desc: |
  Shows a graph with few non-isomorphic induced subgraphs becomes almost
  canonical after deleting a small fraction of its vertices.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/theorem_1|theorem_1]]: Erdős and Hajnal's theorem that a graph on n vertices with at most
delta n^{k+1} pairwise non-isomorphic induced subgraphs becomes
(l,m)-almost canonical with l + m <= k + 1 after deleting at most eps n
vertices, which for k = 1 gives Hajnal's conjecture.

[[extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/theorem_2|theorem_2]]: Erdős and Hajnal's theorem that, for c > 0 and k > 2c log 2, a graph on n
vertices such that neither it nor its complement contains
K_{c log n, c log n} has at least 2^{n/4k} pairwise non-isomorphic
induced subgraphs once n is large enough.

***

P. Erdős, A. Hajnal: On the number of distinct induced subgraphs of a graph,
Graph theory and combinatorics (Cambridge, 1988), Discrete Math. 75 (1989) no.
1--3, 145--154 (MR 90g:05099; Zentralblatt 668.05037). The paper prints
"0012-365X/89/$3.50 © 1989, Elsevier Science Publishers B.V. (North-Holland)" on
its first page, every other right reserved.

Let i(G) count the pairwise non-isomorphic induced subgraphs of an n-vertex
graph G. A graph is l-canonical if its vertices split into l classes such that
adjacency between two vertices depends only on their classes, and (l,m)-almost
canonical if it differs from an l-canonical graph by a symmetric difference all
of whose components have size at most m. Theorem 1 (pp. 145-146) states that
for every epsilon > 0 and every k >= 1 there is delta > 0 such that any G on n
vertices with i(G) <= delta n^{k+1} has a vertex set W with |W| <= epsilon n
for which G[V \ W] is (l,m)-almost canonical for some l, m with l + m <= k + 1.
Taking k = 1 recovers Hajnal's Cambridge 1988 conjecture that i(G) = o(n^2)
lets one delete o(n) vertices and leave a complete or empty graph, which the
paper says was proved later independently by the two authors and by Alon and
Bollobas. The proof occupies Section 1 and runs through a chain of lemmas
(Lemmas 0-8) estimating i(G) for disconnected graphs, for vertices with many
common or private neighbours, and for graphs of small maximum degree or close
to canonical graphs; Lemma 9
(p. 151) shows that o(n) vertices can be deleted so that the rest differs from
an l-canonical graph by a symmetric difference of maximum degree at most l,
and Lemma 10 (pp. 152-153) turns this into components of size at most
k + 1 - l with l <= k. The authors note that the argument gives a similar
result when k tends to infinity slowly, e.g. k = o(log_3 n) in the paper's
notation (p. 147). The introduction also reports Zs. Nagy's infinite analog
for graphs on omega with i(G) below the continuum. Section 2 (pp. 153-154)
proves Theorem 2 (p. 154): if c > 0, k > 2c log 2 and neither G nor its
complement contains K_{c log n, c log n}, then i(G) >= 2^{n/4k} for all
sufficiently large n. The authors state that they cannot extend Theorem 2 to
the hypothesis that neither G nor its complement contains
K_{c log n, c log n, c log n}.

Source: <https://users.renyi.hu/~p_erdos/1989-24.pdf>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1036/_index|#1036]]:
excluding K_{c log n, c log n} from G and from its complement also excludes
complete and empty subgraphs on 2c log n vertices, so Theorem 2 gives the
exponential lower bound the problem asks for on that subclass of the graphs
it concerns only, and does not answer the question as posed.

**Results.**

- [[extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/theorem_1|Theorem 1]]
  (pp. 145-146): for all epsilon > 0 and k >= 1 there is delta > 0 such that
  i(G) <= delta n^{k+1} lets one delete at most epsilon n vertices and leave
  an (l,m)-almost canonical graph with l + m <= k + 1; the case k = 1 is
  Hajnal's conjecture.
- [[extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/theorem_2|Theorem 2]]
  (p. 154): if c > 0, k > 2c log 2 and neither G nor its complement contains
  K_{c log n, c log n}, then i(G) >= 2^{n/4k} for all sufficiently large n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
