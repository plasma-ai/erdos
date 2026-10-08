---
name: extremal_graph_theory/alon_1991_ramsey_graphs_contain_many_distinct_induced
desc: Ramsey graphs contain many distinct induced subgraphs.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# extremal_graph_theory/alon_1991_ramsey_graphs_contain_many_distinct_induced

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_1991_ramsey_graphs_contain_many_distinct_induced/theorem_1_1|theorem_1_1]]: Every graph on n vertices whose largest complete or edgeless induced
subgraph has t vertices has at least 2^(n/(2t^(20 log(2t)))) pairwise
non-isomorphic induced subgraphs, logarithms to base 2.

***

Alon, N. and Hajnal, A., Ramsey graphs contain many distinct induced subgraphs.
Graphs Combin. 7 (1991), 1--6. The copy read for this card, from the author's
publications page, prints "© Springer-Verlag 1991" in its first-page header
("Graphs and Combinatorics 7, 1-6 (1991)"), every other right reserved.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>.

For a graph $G$, $i(G)$ is the number of isomorphism types of its induced
subgraphs and $t(G)$ the order of its largest complete or edgeless induced
subgraph (p. 1). The paper's main result, Theorem 1.1 (p. 2), is that every
graph $G_n$ on $n$ vertices has $i(G_n)\ge2^{n/(2t^{20\log(2t)})}$ with
$t=t(G_n)$ and logarithms to base 2, so that $i(G_n)$ is almost exponential
when $t(G_n)\le O(\log n)$. The paper states (p. 2) that it cannot prove the
conjecture of Erdős and Rényi that $t(G_n)<c\log n$ forces $i(G_n)>2^{dn}$
for some $d=d(c)>0$. The proof (§§2--3) counts the distinct neighbourhood
traces of vertices on a set, using that the graph has no large induced
*special* subgraph (one built from complete and edgeless graphs by disjoint
unions and complete joins), and converts many traces into many
non-isomorphic induced subgraphs (Lemma 3.1, p. 5).

**Result pages.** The page records the statement as printed, a proof
outline and its read depth (claims checked; no proof checked).

- [[extremal_graph_theory/alon_1991_ramsey_graphs_contain_many_distinct_induced/theorem_1_1|Theorem 1.1]]
  (p. 2): the lower bound on $i(G_n)$ in terms of $n$ and $t(G_n)$.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E1036/_index|#1036]]: for graphs
  with $t(G_n)\le c\log n$, Theorem 1.1 gives at least
  $2^{n(\log n)^{-O(\log\log n)}}$ pairwise non-isomorphic induced
  subgraphs, short of the $2^{\Omega_c(n)}$ the problem asks for; the paper
  states that it does not prove that bound.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
