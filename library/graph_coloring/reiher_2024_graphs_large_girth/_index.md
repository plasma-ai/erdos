---
name: graph_coloring/reiher_2024_graphs_large_girth
desc: |
  A survey of graphs of large girth, covering Moore-bound extremal problems
  and Ramsey-theoretic constructions including the girth Ramsey theorem.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# graph_coloring/reiher_2024_graphs_large_girth

[[graph_coloring/_index|..]]

[[graph_coloring/reiher_2024_graphs_large_girth/theorem_3_17|theorem_3_17]]: Every graph of uncountable chromatic number contains K_{n, aleph_1} for
each finite n.

***

Christian Reiher, Graphs of large girth. arXiv:2403.13571 (2024). The copy read
for this card is arXiv:2403.13571v1 (20 March 2024), 61 pages. The arXiv record
(https://arxiv.org/abs/2403.13571, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

This is a two-part survey. Part one treats extremal and algebraic questions
around the Moore bound (Theorem 2.1), its sharpness via algebraic, geometric and
number-theoretic constructions, the Alon-Hoory-Linial extension to irregular
graphs and its link to Sidorenko's conjecture for paths, and the directed
analog including the Caccetta-Haggkvist conjecture. Part two is Ramsey
theoretic: Erdos's probabilistic theorem on graphs of large chromatic number and
girth, explicit constructions by Nesetril, Zykov and Tutte, Lovasz's hypergraphs
of large girth and chromatic number, the partite construction method of Nesetril
and Rodl, and the girth Ramsey theorem (Theorem 1.1: for every non-forest F and
every r there is a graph H of the same girth as F such that any r-coloring of H
yields a monochromatic induced copy of F). Section 3.4 studies a different
Erdős conjecture: Conjecture 3.5 states that for all g,r >= 2 there is k such
that every graph of chromatic number > k contains a subgraph of girth > g and
chromatic number > r. The survey records that the case g = 3 is Rodl's Theorem
3.6: large chromatic number forces a triangle-free subgraph of chromatic number
exceeding r, proved via submultiplicativity of the chromatic number (Fact 3.7,
due to Zykov) plus an iteration producing a large clique, and that the
conjecture is wide open for every g >= 4. It also notes the subgraph produced is
generally not induced, and presents as Theorem 3.8 the
Carbonero-Hompe-Moore-Spirkl graphs refuting the Galvin-Rodl conjecture, an
induced version for K_4-free graphs: there are K_4-free graphs of arbitrarily
large chromatic number all of whose induced triangle-free subgraphs are
4-colourable.

The part relevant to Problem 63 is instead Section 3.6. Theorem 3.17, which the
survey attributes to Erdős and Hajnal and gives a short proof of, states that,
for each finite $n$, every graph of uncountable chromatic number contains
$K_{n,\aleph_1}$. In particular it contains cycles of every finite even length.
This proves the uncountable-chromatic special case of Problem 63, but it does
not address graphs of chromatic number exactly $\aleph_0$.

Source: <https://arxiv.org/abs/2403.13571>.

**Bears on.** [[../wiki/problems/graph_coloring/E0063/_index|#63]]

**Compiled result.**

- [[graph_coloring/reiher_2024_graphs_large_girth/theorem_3_17|Theorem 3.17]]:
  uncountable chromatic number forces $K_{n,\aleph_1}$ for each finite $n$;
  the page gives the full closure-and-coloring proof and its precise scope for
  Problem 63.

**Other results identified.**

- Conjecture 3.5 (Erdos): For all g,r >= 2 there is k such that any graph with
  chromatic number > k has a subgraph of girth > g and chromatic number > r;
  open for g >= 4.
- Theorem 3.6 (Rodl): For every r >= 2, any graph of sufficiently large
  chromatic number has a triangle-free subgraph of chromatic number > r,
  settling the g = 3 case.
- Fact 3.7 (Zykov): If E is a union of edge sets E_i then chi(G) <= product of
  chi(V,E_i); submultiplicativity driving Rodl's proof.
- Theorem 1.1 (girth Ramsey theorem): For every non-forest F and every r there
  is H of the same girth as F with a monochromatic induced copy of F in every
  r-coloring.
- Theorem 2.1 (Moore bound): Lower bound on the order of a graph in terms of
  minimum degree and girth; the survey surveys its sharpness.
