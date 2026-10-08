---
name: extremal_graph_theory/shelah_1998_erdos_renyi_conjecture
desc: |
  Proves that a graph on n vertices with no clique or independent set of size
  c1 log n has at least 2^(c2 n) non-isomorphic induced subgraphs.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# extremal_graph_theory/shelah_1998_erdos_renyi_conjecture

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/shelah_1998_erdos_renyi_conjecture/remark_1_4|remark_1_4]]: Shelah's remark that replacing each vertex of a graph on n vertices with no
r_1-clique and no r_2-independent set by m independent copies gives a graph
on mn vertices with no r_1-clique, no independent set of m r_2 vertices and
I(G) at most 2^{n log_2(m+1)}, conjectured there to be the worst case.

[[extremal_graph_theory/shelah_1998_erdos_renyi_conjecture/theorem_1_3|theorem_1_3]]: Shelah's theorem affirming the Erdős–Rényi conjecture: for every c_1 > 0
there is c_2 > 0 such that, for n large, a graph on n vertices with neither
a complete nor an edgeless induced subgraph on at least c_1 log n vertices
has at least 2^{c_2 n} induced subgraphs up to isomorphism.

***

Shelah, Saharon. Erdős and Rényi conjecture. J. Combin. Theory Ser. A 82
(1998), no. 2, 179--185. DOI 10.1006/jcta.1997.2845. The copy read for this
card is the arXiv preprint math/9707226v1 (15 Jul 1997); page numbers below are
its pages. The arXiv record carries no license field, so arXiv's assumed
license applies (arXiv:math/9707226), every other right reserved.

Shelah affirms the conjecture of Erdős and Rényi that Ramsey-type smallness
forces exponentially many non-isomorphic induced subgraphs. Theorem 1.3 (p. 3)
states that for every c1 > 0 there is c2 > 0 such that for large n, any graph G
on n vertices with no complete subgraph and no edgeless subgraph on at least
c1 log n vertices (log to base 2) satisfies I(G) >= 2^{c2 n}, where I(G) counts
induced subgraphs up to isomorphism (Definition 1.2, p. 3). The theorem as
printed says "a graph with n edges", a misprint for n nodes; the abstract and
the proof take n to be the number of vertices. The introduction (p. 2) records
the earlier bound of Alon and Hajnal, I(G) >= 2^{n/2t^{20 log(2t)}} with t the
size of the largest homogeneous set (printed Rm(G_m)), which for t >= c log n gives only
2^{n/(log n)^{c log log n}}. It also records the results of Alon-Bollobas and
Erdős-Hajnal for Rm(G) < (1 - eps)n, with I(G) > Omega(eps n^2), and of
Erdős-Hajnal for Rm(G) < n/k with k fixed, with I(G) > n^{Omega(sqrt k)}, and
says that Erdős and Rényi proved the parallel theorem with the bipartite
version of Rm in place of Rm, without giving a reference for it. Remark 1.4
(p. 3) gives the blow-up construction, replacing each vertex of a Ramsey graph
on n vertices by m vertices, with I(G) <= 2^{n log_2(m+1)}, and conjectures
that this is the worst case. The proof (pp. 3--7) works with a constant m*_1
chosen so that for all large n the Ramsey relation
n/((log n)^2 log log n) arrow (c1 log n, (c1/m*_1) log n) holds (p. 3).

Source: <https://arxiv.org/abs/math/9707226>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1036/_index|#1036]]:
Theorem 1.3 answers the problem yes: a graph with no trivial subgraph on more
than c log n vertices has none on at least c1 log_2 n vertices for c1 = 2c,
whichever base the problem's log takes, so the theorem gives I(G) >= 2^{c2 n}.
Remark 1.4 bounds I(G) above for blown-up Ramsey graphs and conjectures that
these are the worst case; it proves no part of the problem.

**Results.**

- [[extremal_graph_theory/shelah_1998_erdos_renyi_conjecture/theorem_1_3|Theorem 1.3]]
  (p. 3), with Definition 1.2 (p. 3): for every c1 > 0 there is c2 > 0 such
  that, for large n, an n-vertex graph with no complete and no edgeless
  induced subgraph on at least c1 log n vertices has at least 2^{c2 n} induced
  subgraphs up to isomorphism.
- [[extremal_graph_theory/shelah_1998_erdos_renyi_conjecture/remark_1_4|Remark 1.4]]
  (p. 3): blowing up each vertex of a Ramsey graph on n vertices into m
  vertices gives a graph on nm vertices with I(G) <= 2^{n log_2(m+1)},
  conjectured to be the worst case; a bipartite analog is stated.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
