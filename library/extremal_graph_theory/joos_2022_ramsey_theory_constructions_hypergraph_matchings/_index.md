---
name: extremal_graph_theory/joos_2022_ramsey_theory_constructions_hypergraph_matchings
desc: |
  Uses conflict-free hypergraph matchings to build asymptotically optimal
  generalized Ramsey colorings of complete and complete bipartite graphs.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# extremal_graph_theory/joos_2022_ramsey_theory_constructions_hypergraph_matchings

[[extremal_graph_theory/_index|..]]

***

Felix Joos, Dhruv Mubayi, Ramsey theory constructions from hypergraph matchings.
arXiv:2208.12563 (2022); published in Proc. Amer. Math. Soc. 152 (2024),
4537-4550, DOI 10.1090/proc/16413. The copy read for this card is the arXiv
version (v1, 26 August 2022). The arXiv record
(https://arxiv.org/abs/2208.12563, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

The paper gives asymptotically optimal constructions in generalized Ramsey
theory, where r(G,H,q) is the fewest colors in an edge-coloring of G giving
every copy of H at least q colors. It proves r(K_{n,n}, C_4, 3) = 2n/3 + o(n),
answering one of the main bipartite questions of Axenovich, Furedi and Mubayi,
whose lower bound forces the coloring to come from a near-optimal resolvable
bipartite partial Steiner quadruple system in which every two color classes
together span a graph of girth at least five (for a suitable notion of girth).
It also proves r(K_n, K_4, 5) = 5n/6 + o(n), giving a very short alternative
proof of the Erdos-Gyarfas question recently settled by Bennett, Cushman,
Dudek and Pralat via a color-modified triangle removal process. The method
translates the coloring requirement into a large matching in an auxiliary
hypergraph and applies the conflict-free hypergraph matching theorem of
Glock, Joos, Kim, Kuhn and Lichev, with conflicts encoded as a
(d, l, eps)-bounded conflict system and quasirandomness enforced by trackable
test functions. For problem 136, on coloring the edges of K_n so that every K_4
receives at least five colors, this yields the asymptotic value 5n/6 + o(n) by
a construction argument rather than process analysis.

Source: <https://arxiv.org/abs/2208.12563>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0136/_index|#136]]

**Results to transcribe.**

- Equation (1): r(K_{n,n}, C_4, 3) = 2n/3 + o(n), answering a question of
  Axenovich, Furedi and Mubayi.
- Equation (2): r(K_n, K_4, 5) = 5n/6 + o(n), reproving the answer to a question
  of Erdos and Gyarfas.
- Method: Coloring problems of this type are reduced to conflict-free
  almost-perfect matchings in an auxiliary hypergraph, avoiding bespoke
  random-process analysis.
