---
name: set_theory/erdos_1967_decomposition_graphs
desc: |
  Develops the theory of vertex- and edge-decompositions of graphs into
  members with no large complete subgraph, no quadrilateral, or forests.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# set_theory/erdos_1967_decomposition_graphs

[[set_theory/_index|..]]

[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions]]: Erdős and Hajnal's notions of vertex- and edge-decomposition, the least
cardinal beta(G) such that G has no complete beta-graph, the symbols
[alpha, beta] -> [gamma, delta] and (alpha, beta) -> (gamma, delta), and the
colouring number Col(G) used in Section 7.

[[set_theory/erdos_1967_decomposition_graphs/item_2_7|item_2_7]]: Erdős and Hajnal's preliminary 2.7, that [alpha, beta] -> [cf(alpha), alpha]
for every beta and every infinite alpha, and (2^gamma, beta) -> (gamma, 3),
so a graph that is not a union of gamma triangle-free graphs has more than
2^gamma vertices.

[[set_theory/erdos_1967_decomposition_graphs/section_5_display_1|section_5_display_1]]: Erdős and Hajnal's display (1), the relation (alpha, beta) not arrowing
(gamma, delta) for alpha > 2^gamma, alpha >= omega.beta, beta > delta >= 3 and
gamma >= 2, which they say would be a best possible negative result and
know no theorem to disprove; its instance beta = 4, delta = 3, gamma =
omega would give a yes answer to Problem 595.

[[set_theory/erdos_1967_decomposition_graphs/theorem_1|theorem_1]]: Erdős and Hajnal's theorem that for every infinite cardinal alpha and integer
delta >= 2 some graph on alpha vertices without a complete (delta+1)-graph
has no vertex-decomposition into fewer than alpha classes free of complete
delta-graphs.

[[set_theory/erdos_1967_decomposition_graphs/theorem_10|theorem_10]]: Erdős and Hajnal's theorem that every graph containing no quadrilateral has
an edge-decomposition of type omega all of whose members are trees (graphs
without circuits), the countable side of the pair (C_4, C_6) in Problem 596.

[[set_theory/erdos_1967_decomposition_graphs/theorem_11|theorem_11]]: Erdős and Hajnal's theorem that for finite gamma a graph with an
edge-decomposition into gamma trees has colouring number at most 2 gamma,
best possible, with Corollary 6 and the general Theorem 12 behind it.

[[set_theory/erdos_1967_decomposition_graphs/theorem_2|theorem_2]]: Erdős and Hajnal's theorem that for all infinite cardinals alpha and delta
some graph on alpha^delta vertices without a complete delta^+-graph has no
vertex-decomposition into fewer than alpha classes free of complete
delta-graphs.

[[set_theory/erdos_1967_decomposition_graphs/theorem_3|theorem_3]]: Erdős and Hajnal's GCH theorem settling the vertex-decomposition symbol for
infinite alpha, with Corollary 2 (one graph for all gamma < alpha) and
Corollary 3 (the finite case [alpha_{gamma,delta}, delta+1] not arrowing
[gamma, delta]).

[[set_theory/erdos_1967_decomposition_graphs/theorem_4|theorem_4]]: Erdős and Hajnal's theorem that for every regular alpha >= omega there is a
graph on alpha vertices containing every finite complete graph but no
infinite one, every vertex-decomposition of which into fewer than alpha
classes has a class that still contains every finite complete graph.

[[set_theory/erdos_1967_decomposition_graphs/theorem_5|theorem_5]]: Erdős and Hajnal's theorem that for all integers beta, gamma >= 2 and s there
is a finite graph without a complete (beta+1)-graph, whose complete
beta-subgraphs form an s-circuitless set system, such that every
vertex-decomposition into gamma classes has a class containing a complete
beta-graph.

[[set_theory/erdos_1967_decomposition_graphs/theorem_6|theorem_6]]: Erdős and Hajnal's theorem that a graph with largest complete subgraph of
finite size beta >= 2 that contains no complete (beta+1)-graph minus an edge
has a vertex-decomposition of type omega with no complete beta-graph in any
class.

[[set_theory/erdos_1967_decomposition_graphs/theorem_7|theorem_7]]: Erdős and Hajnal's theorem that for infinite gamma and alpha =
(2^{(2^gamma)^+})^+ some graph on alpha vertices with no infinite complete
subgraph has, in every edge-decomposition into gamma members, a member
containing complete graphs of every finite size; Corollary 4 is its GCH form.

[[set_theory/erdos_1967_decomposition_graphs/theorem_8|theorem_8]]: Erdős and Hajnal's theorem that (alpha, alpha) does not arrow (gamma,
gamma^+) for alpha = (2^gamma)^+ and infinite gamma, and under GCH that
(alpha^+, alpha^+) does not arrow (gamma, alpha) for gamma < cf(alpha), with
Corollary 5 and Lemma 7.

[[set_theory/erdos_1967_decomposition_graphs/theorem_9|theorem_9]]: Erdős and Hajnal's characterization, for every infinite cardinal gamma, of
the graphs with an edge-decomposition into gamma trees (graphs without
circuits) as those whose colouring number is at most gamma^+.

***

Paul Erdős, András Hajnal, On decomposition of graphs. Acta Mathematica
Academiae Scientiarum Hungaricae 18 (1967), 359-377, DOI 10.1007/BF02280296.
No copyright line is printed in the scan, a Rényi archive copy (pp. 1--2 and
18--19 read); this article's own publisher page was not consulted, and the
Crossref record of another article in the same journal (DOI
10.1007/BF02023868, read 2026-10-02) names only Springer's text-and-data-mining
terms (http://www.springer.com/tdm) and no Creative Commons license, while that
article's Springer page redirected to a cookie and login wall, every other right
reserved.

Erdős and Hajnal set up two decomposition notions, vertex-decompositions
(colorings) and edge-decompositions, and ask when a graph whose largest clique
is bounded splits into few members with a smaller clique bound. In the paper's
notation beta(G) is the least cardinal beta such that G contains no complete
beta-graph, so beta(G) = beta+1 says that the largest complete subgraph of G has
beta vertices. Theorems 1-4 are the infinite-cardinal side: Theorem 3 (p. 362)
shows under GCH that for infinite alpha >= beta with alpha > gamma and beta >
delta >= 2 there is a graph on alpha vertices with no complete beta-graph that
has no vertex-decomposition into gamma parts each free of complete delta-graphs,
and Theorem 4 (p. 367) gives, for every regular alpha >= omega and without GCH,
a graph on alpha vertices with beta(G) = omega such that every
vertex-decomposition into fewer than alpha parts has a member with beta = omega.
Theorem 5 (p. 369) is the finite forbidden-clique phenomenon: for all integers s
and beta, gamma >= 2 there is a finite graph with beta(G) = beta+1 that is
beta,s-circuitless yet every vertex-decomposition of type gamma has a member
still containing a complete beta-graph, proved via a high-chromatic circuitless
uniform set system (Corollary 13.4 of the authors' earlier paper, whose Theorem
13.4 is proved by the probabilistic method) and Lemma 6. Theorem 6 (p. 369) goes
the other way: a graph with beta(G) = beta+1, 2 <= beta < omega, that omits the
complete (beta+1)-graph minus an edge has a countable vertex-decomposition none
of whose members contains a complete beta-graph; Theorems 9 and 10 in section 7
(p. 373), where a tree is a graph without circuits, characterize, for infinite
gamma, edge-decomposition into gamma trees by the coloring number (Col at most
gamma-plus) and deduce that a quadrilateral-free graph decomposes into countably
many trees. Section 5 (p. 370) proposes as display (1) a best possible
negative relation for edge-decompositions, (alpha, beta) not arrowing (gamma,
delta) for alpha > 2^gamma, alpha >= omega.beta, beta > delta >= 3 and gamma >=
2, says the authors know no theorem that would disprove it, and has only
partial results toward it, Theorems 7 and 8; by 2.7 (p. 361) every graph on
2^gamma vertices is an edge-union of gamma triangle-free graphs, so the
condition alpha > 2^gamma is necessary.

Source: <https://www.renyi.hu/~p_erdos/1967-11.pdf>.

**Read status.** Claims checked: the definitions, 2.5 to 2.8, Theorems 1 to
11, Theorem 12, Corollaries 2 to 6, Lemmas 7 and 8, display (1) with Problems 1
to 4, and Section 6 were read clause by clause on the page images (pp.
359--376); the proofs were followed in outline, and the results quoted from the
authors' 1966 paper and from the partition-calculus papers it cites were not
read. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/set_theory/E0595/_index|#595]]: the
instance beta = 4, delta = 3, gamma = omega of display (1), which the paper
poses without proving or refuting, would give a yes answer to the problem, and
2.7 shows
that a graph answering it yes has more than 2^aleph_0 vertices; Theorem 7 is
the analogue for graphs with no infinite complete subgraph and does not answer
it. [[../wiki/problems/set_theory/E0596/_index|#596]]: Theorem 10, every
quadrilateral-free graph is a union of countably many trees, is the countable
property of the pair (C_4, C_6) recorded there; it does not address the
characterization the problem asks for.

**Results.**
[[set_theory/erdos_1967_decomposition_graphs/definitions|Definitions]] 1.1,
2.1, 2.2 and 6.1 (pp. 359, 360, 373);
[[set_theory/erdos_1967_decomposition_graphs/item_2_7|2.7]] (p. 361), the
edge-decomposition of graphs on 2^gamma vertices into gamma triangle-free
graphs;
[[set_theory/erdos_1967_decomposition_graphs/theorem_1|Theorem 1]] (p. 362);
[[set_theory/erdos_1967_decomposition_graphs/theorem_2|Theorem 2]] (p. 362);
[[set_theory/erdos_1967_decomposition_graphs/theorem_3|Theorem 3]] (p. 362),
with Corollaries 2 and 3;
[[set_theory/erdos_1967_decomposition_graphs/theorem_4|Theorem 4]] (p. 367),
with Problem 1;
[[set_theory/erdos_1967_decomposition_graphs/theorem_5|Theorem 5]] (p. 369);
[[set_theory/erdos_1967_decomposition_graphs/theorem_6|Theorem 6]] (p. 369);
[[set_theory/erdos_1967_decomposition_graphs/section_5_display_1|display (1)]]
(p. 370), with Problems 2 and 3 and the finite case of Section 6 (pp.
372--373);
[[set_theory/erdos_1967_decomposition_graphs/theorem_7|Theorem 7]] (p. 370),
with Corollary 4 and Problem 4;
[[set_theory/erdos_1967_decomposition_graphs/theorem_8|Theorem 8]] (p. 370),
with Corollary 5 and Lemma 7;
[[set_theory/erdos_1967_decomposition_graphs/theorem_9|Theorem 9]] (p. 373),
with Lemma 8;
[[set_theory/erdos_1967_decomposition_graphs/theorem_10|Theorem 10]] (p. 373);
[[set_theory/erdos_1967_decomposition_graphs/theorem_11|Theorem 11]] (p. 374),
with Corollary 6 and Theorem 12.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
