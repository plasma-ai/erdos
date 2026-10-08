---
name: extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies
desc: |
  Shows every dense graph contains a subgraph with quadratically many edges in
  which every two edges lie on a common cycle of length four or six.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:33:26Z
---

# extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_1|corollary_1]]: Every graph with n vertices and c n squared edges contains, for large n, a
subgraph with c' n squared edges in which each two edges lie on a common
cycle of length 4 or 6 and adjacent edges lie on a common 4-cycle.

[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_2|corollary_2]]: For each positive constant c and n large, every k-graph with n vertices and
c n to the k edges contains a sub-k-graph in which each two edges lie in a
common k-cycle, a k-cycle being a minimal k-graph without separating edges.

[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/remark_p258|remark_p258]]: The paper states without proof that a graph with n vertices and c n f(n)
edges has a subgraph with c' f(n) squared edges any two on a common cycle,
and that large-girth graphs show the common cycle need not be short.

[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/theorem_1|theorem_1]]: For each positive constant c and n large, every k-graph with n vertices and
c n to the k edges contains c' n to the 2k distinct copies of the complete
k-partite k-graph with two vertices in each class.

***

R. Duke, P. Erdős: Subgraphs in which each pair of edges lies in a short common
cycle, Proceedings of the thirteenth Southeastern conference on combinatorics,
graph theory and computing (Boca Raton, Fla., 1982), Congr. Numer. 35 (1982),
253--260; MR 85d:05183; Zentralblatt 515.05048.

Theorem 1 shows that for each constant c and n large, every k-graph G^k(n, cn^k)
contains at least c'n^{2k} distinct copies of the complete k-partite k-graph
K^k(2,2,...,2); the proof is an induction on k using standard bipartite-density
counting. Corollary 1 derives the graph case: every G^2(n, cn^2) contains a
subgraph H with c'n^2 edges in which each pair of edges lies on a cycle of
length 4 or 6, and each pair of edges sharing a vertex lies on a 4-cycle.
Corollary 2 extends this to k-graphs with 'k-cycles' defined via Lovász's notion
of a separating edge, so each pair of edges of the subgraph lies in a common
k-cycle. The paper then recalls the theorem of Brown, Erdős and Sós (its
reference [2]) that every G^3(n, cn^{5/2}) contains, for n large, a
triangulated 2-sphere, and notes, from an analysis of the proof of
Corollary 2, that for k=3 each pair of edges of the sub-3-graph constructed
in a G^3(n, cn^3) (the print has G^2(n,cn^3), p. 258) lies in a triangulated
2-sphere inside that subgraph. Its closing section, Further Results and
Problems (pp. 258--259), opens by observing that every G^2(n, cnf(n)) has a
subgraph with c'(f(n))^2 edges any two of which lie on a common cycle (the
paper does not specify f), and that graphs of large girth and fixed minimum
degree (its reference [1], Chapter 3) show that a G^2(n, cnf(n)) need not have
a subgraph in which every two edges lie on a short common cycle. It is one of
the two papers erdosproblems.com cites as sources of the Erdős problem asking
for large subgraphs in which every pair of edges lies on a short common cycle
(problem 584), the other being the 1984 paper of Duke, Erdős and Rödl; it
supplies the fixed-density result (Corollary 1) that the site's commentary
credits to it, while its remarks on p. 258 about graphs with cnf(n) edges are
stated without proof and bound no cycle length.

Source: <https://users.renyi.hu/~p_erdos/1982-35.pdf>.

The copy read for this card is a scan of the eight printed pages (Congressus
Numerantium 35 (1982), 253--260; PDF p. n is printed p. 252 + n) with an OCR
text layer that garbles formulas; the statements were read on the page images.
No notice is printed in the scan (its first and last pages carry no copyright or
license line), the proceedings edition has no publisher page or DOI, so no
publisher's page was consulted and no Crossref license is recorded, and the
hosting archive's site footer speaks for the site, not the paper, the archive
root (https://users.renyi.hu/~p_erdos/, read 2026-10-02) printing "(C) 2005-2007
All rights reserved. All material on this site is for scientifics purposes
only."; the term is unstated.

Read status: claims checked for Theorem 1 (pp. 253--254), its consequence
and Corollary 1 (p. 255), the definitions of p. 256, Corollary 2 (p. 257) and
the remarks of p. 258, read clause by clause on the page images; the proofs
of Theorem 1 (pp. 254--255), Corollary 1 (p. 255) and Corollary 2 (pp.
257--258) were read for structure only and not checked. Result pages:
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/theorem_1|theorem_1]],
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_1|corollary_1]],
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_2|corollary_2]]
and
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/remark_p258|remark_p258]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0584/_index|#584]]:
Corollary 1 gives the first clause ($H_1$) at a fixed density $\delta=c$ and
$n$ large, with a subgraph of $c'n^2$ edges for an unquantified constant
$c'=c'(c)$ in place of $\gg\delta^3n^2$; it says nothing when $\delta$
tends to $0$ with $n$. Theorem 1 enters only as the input to Corollary 1, and
the p. 258 remarks are context that settles neither clause.

**Results.**

- [[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/theorem_1|Theorem 1]]
  (pp. 253--254): for each $c>0$ and sufficiently large $n$ there is $c'>0$
  such that every $G^k(n,cn^k)$ contains $c'n^{2k}$ distinct copies of
  $K^k(2,2,\ldots,2)$ (the quantifiers in the print's order).
- [[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_1|Corollary 1]]
  (p. 255): for each $c>0$ there is $c'>0$ such that for large $n$ every
  $G^2(n,cn^2)$ contains a subgraph $H$ with $c'n^2$ edges in which every pair
  of edges lies on a cycle of $H$ of length $4$ or $6$, and every pair of
  edges sharing a vertex lies on a $4$-cycle.
- [[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_2|Corollary 2]]
  (p. 257): for each $c>0$ there is $c'>0$ such that for large $n$ every
  $G^k(n,cn^k)$ contains a sub-$k$-graph $H$ in which each pair of edges lies
  in a common $k$-cycle of $H$ ($c'$ enters no clause as printed).
- [[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/remark_p258|Remark, p. 258]]:
  the unproved observations on graphs with $cnf(n)$ edges that open Further
  Results and Problems.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
