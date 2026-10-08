---
name: extremal_graph_theory/dibraccio_2026_leaf_to_leaf_paths_cycles_degree_critical_graphs
desc: |
  Shows every degree 3-critical graph on n vertices has Ω(log n) distinct
  cycle lengths and settles two conjectures of Narins, Pokrovskiy and Szabó
  on leaf-to-leaf path lengths in 1–3 trees; its Problem F restates their
  open question on even cycle lengths 4, 6, ..., 2C(n).
license: CC-BY-4.0
created: 2026-09-19T01:00:00Z
updated: 2026-10-07T20:33:23Z
---

# extremal_graph_theory/dibraccio_2026_leaf_to_leaf_paths_cycles_degree_critical_graphs

[[extremal_graph_theory/_index|..]]

***

Francesco Di Braccio, Kyriakos Katsamaktsis, Jie Ma, Alexandru Malekshahian
and Ziyuan Zhao, *Leaf-to-leaf paths and cycles in degree-critical graphs*,
Combinatorica **46** (2026), article 11, DOI 10.1007/s00493-026-00205-2 (the
journal reference as the arXiv record carried it on 2026-09-18; the journal
text is not held). Combinatorica is a refereed journal. Not a source key of
the site; Problem 815's page cites it as [DKMMZ26]. The paper it answers is
held as
[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|narins_2017_graphs_without_proper_subgraphs_minimum_degree]].

**Retained artifact.** The
[folder-name PDF](dibraccio_2026_leaf_to_leaf_paths_cycles_degree_critical_graphs.pdf)
is the arXiv copy arXiv:2504.11656v2 [math.CO], stamped 4 March 2026 (the
version the arXiv record marks as the journal version, per Problem 815's page):
twenty-four pages with a complete text layer, PDF page equal to printed page.
Provenance: 671,776 bytes, retrieved from arXiv
(<https://arxiv.org/abs/2504.11656v2>) on 2026-09-18T15:44:24Z. The arXiv record
(https://arxiv.org/abs/2504.11656, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for the abstract (p. 1), the introduction's
account of degree 3-critical graphs, of the Erdős--Faudree--Gyárfás--Schelp
results and conjecture, of the Bollobás--Brightwell bound and of the
Narins--Pokrovskiy--Szabó disproof and cycle of length 6, Conjecture A and
Theorem 1 (p. 2), Conjecture B with its correction and Theorem 2 (p. 3),
and Section 5 with Problems D, E and F (p. 22), read clause by clause in
the text layer and, for p. 22, on the page image; the proofs (pp. 4--21)
were not read; the reference list (pp. 23--24) was read for [18].

## Contents

- Definitions (pp. 1--2): p. 1, "An $n$-vertex graph is *degree 3-critical*
  if it has $2n-2$ edges and no proper induced subgraph with minimum degree
  at least 3"; such graphs have minimum degree 3, and by a theorem of
  Nash-Williams their edges split into two edge-disjoint spanning trees
  (p. 2); a 1--3 tree has every vertex of degree 1 or 3.
- The history (p. 2): Erdős, Faudree, Gyárfás and Schelp (their [12])
  proved that every degree 3-critical graph contains cycles of lengths 3,
  4 and 5 and a cycle of length at least $\log n$, improved by Bollobás
  and Brightwell to $4\log n+O(\log\log n)$; they conjectured cycle lengths
  $3,4,\ldots,N(n)$ with $N(n)\to\infty$; Narins, Pokrovskiy and Szabó
  (their [18]) disproved this with degree 3-critical graphs of arbitrarily
  large order and no cycle of length 23, built from 1--3 trees with no two
  leaves at distance 20 by adding two adjacent vertices joined to all
  leaves, and proved that a cycle of length 6 occurs in every degree
  3-critical graph with at least six vertices.
- Conjecture A ([18, Conjecture 6.2]) and Theorem 1 (p. 2): "Every degree
  3-critical graph on $n$ vertices contains cycles of at least
  $\frac{\log n}{3+\log3}+O(1)$ distinct lengths" (the conjecture asks
  $3\log n+O(1)$, best possible by Bollobás--Brightwell); logarithms are
  base 2.
- Conjecture B ([18, Conjecture 6.3], corrected to $\log(n+2)-1$) and
  Theorem 2 (p. 3): "Let $T$ be a tree with maximum degree $\Delta\ge3$ and
  $\ell$ leaves. Then $T$ has at least $\log_{\Delta-1}((\Delta-2)\ell)$
  distinct leaf-to-leaf path lengths"; the abstract's Theorems 3--5 on
  lengths below $N$ ($O(N^{0.91})$ possible in arbitrarily large 1--3
  trees, $\Omega(N^{2/3})$ forced in every 1--3 tree with at least $2^N$
  vertices) were read in the abstract only.
- Section 5 (p. 22): Problems D and E on the exponents $c^*$ and $c'$;
  Problem F ([18, Problem 6.1]): "Is there a function $C(n)$ tending to
  infinity such that every degree 3-critical graph on $n$ vertices contains
  cycles of all lengths $4,6,8,\ldots,2C(n)$?", after which the authors
  write that their tools "seem insufficient to be able to answer this" and
  offer no guess at the answer.

## Compiled scope

Statements at claims-checked depth for pp. 1--3 and 22; no proof was read
and nothing here is independently reviewed. The journal text was not
compared with the retained arXiv copy.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0815/_index|#815]]: Problem F
(p. 22 = PDF p. 22, page image) restates the Narins--Pokrovskiy--Szabó
question on even cycle lengths, the site's even-$k$ case, as open in a
refereed paper of 2026, with the authors' statement that their tools seem
insufficient; p. 2 attests the disproof of the site's question at $k=23$,
the cycle of length 6, and the Erdős--Faudree--Gyárfás--Schelp cycles of
lengths 3, 4 and 5; Theorem 1 gives $\Omega(\log n)$ distinct cycle
lengths, context and not the fixed-length question.
