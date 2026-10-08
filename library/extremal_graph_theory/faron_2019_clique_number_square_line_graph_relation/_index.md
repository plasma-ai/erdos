---
name: extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation
desc: |
  Proves the clique number of the square of a line graph is at most four
  thirds of the squared maximum degree, improving the previous three halves
  bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_10|corollary_1_10]]: Faron and Postle's Ore-degree bound on strong cliques: a set of edges
pairwise at distance at most two in a graph G has at most one third of the
square of its Ore-degree many edges, proved by induction through their
Theorem 1.9; the source of the 4/3 Δ² bound.

[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_11|corollary_1_11]]: Faron and Postle's bound on the clique number of the square of the line
graph, four thirds of the squared maximum degree, deduced from their
Ore-degree bound; progress on the clique form of the Erdős–Nešetřil
conjecture, read in the arXiv v1 preprint.

[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_12|theorem_1_12]]: Faron and Postle's stability version of the bipartite clique bound: for
ε in [0, 1], a bipartite graph whose square line graph has a clique of
at least (1 − ε)Δ² edges contains a complete bipartite K_{r,r} with
r = (1 − √8 ε^{1/4})Δ; proved through Theorem 1.7 and two lemmas.

[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_6|theorem_1_6]]: Faron and Postle's Ore-degree bound for bipartite multigraphs: the clique
number of the square of the line graph is at most a quarter of the squared
Ore-degree, which gives the bipartite bound Δ² since σ ≤ 2Δ; read in the
arXiv v1 preprint.

[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_7|theorem_1_7]]: Faron and Postle's bipartite bound on strong cliques in terms of the
Ore-degree of the clique itself: in a bipartite multigraph G, a set of
edges pairwise at distance at most two has at most Δ(H)(σ_G(H) − Δ(H))
edges; it yields Theorem 1.6 and feeds the stability Theorem 1.12.

[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_9|theorem_1_9]]: Faron and Postle's reduction from strong cliques to bipartite strong
cliques: if every smaller bipartite subgraph of a strong clique obeys the
Ore-degree bound with constant a in [1/4, 1/3], the clique has at most
(1+a)/4 times its squared Ore-degree many edges; with a = 1/3 it gives
Corollary 1.10, and with a = 1/4 it would give Conjecture 1.2.

***

Faron, Maxime and Postle, Luke, On the clique number of the square of a line
graph and its relation to maximum degree of the line graph. J. Graph Theory
92 (2019), no. 3, 261--274.

**Edition read.** The journal version is J. Graph Theory 92 (2019),
no. 3, 261--274, DOI 10.1002/jgt.22452 (published online 30 January 2019;
Crossref record read). The copy read for this card is the arXiv
preprint arXiv:1708.02264v1 (7 August 2017; its title page
prints "September 24, 2018"), 11 pages, whose title ends "and its relation
to Ore-degree" where the journal's ends "and its relation to maximum degree
of the line graph"; the locators and labels below are the preprint's, and
the journal text was not compared. Read status: claims checked for
Conjectures 1.1--1.2 and Theorems 1.3--1.4 (pp. 1--2), Definition 1.5 (p. 2),
Theorems 1.6--1.7, Conjecture 1.8, Theorem 1.9 and Corollary 1.10 with its
proof (p. 3) and Corollary 1.11 with the remarks after it (p. 4), read clause
by clause on the page images on 2026-09-19, paged at
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_10|corollary_1_10]]
and
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_11|corollary_1_11]];
Theorems 1.6, 1.7 and 1.9 (p. 3), Theorem 1.12 (p. 4) and Lemmas 4.1 and
4.2 (p. 10), read clause by clause on the page images on 2026-10-08, paged at
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_6|theorem_1_6]],
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_7|theorem_1_7]],
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_9|theorem_1_9]]
and
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_12|theorem_1_12]].
The proofs of Theorem 1.7 (Section 2, pp. 4--5), Theorem 1.9 (Section 3,
pp. 5--9) and Theorem 1.12 (Section 4, pp. 10--11) were read on the page
images for structure only, their computations not re-derived: the proof of
Theorem 1.9 applies Assumption 1 to two bipartite parts of the clique, adds
direct edge counts, and cites no other theorem of the paper; Theorem 1.7
yields Theorem 1.6 and is used again in Section 4 (Lemma 4.1, p. 10) for
the stability Theorem 1.12. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:1708.02264), every other
right reserved.

The paper concerns the weak form of the 1985 Erdős-Nešetřil conjecture that the
strong chromatic index satisfies chi'_s(G) <= 1.25 Delta(G)^2, namely Conjecture
1.2 of Faudree, Gyárfás, Schelp and Tuza that omega(L(G)^2) <= 1.25 Delta(G)^2.
Against the previous best bound omega(L(G)^2) <= 1.5 Delta(G)^2 of
Śleszyńska-Nowak (Theorem 1.4), the authors prove omega(L(G)^2) <= (4/3)
Delta(G)^2, and derive it from the stronger statement omega(L(G)^2) <= (1/3)
sigma(G)^2 where sigma(G) = max_{uv in E(G)} (d(u) + d(v)) is the Ore-degree.
The introduction records the context: the blow-up of a 5-cycle shows the 1.25
factor would be tight, bipartite graphs already satisfy omega(L(G)^2) <=
Delta(G)^2 (Theorem 1.3), and the coloring side has moved from Molloy-Reed's
1/36-sparsity through Bruhn-Joos to Bonamy-Perrett-Postle's chi'_s(G) <= 1.835
Delta^2. The method refines Śleszyńska-Nowak's edge count from a maximum-degree
vertex, replacing the vertex-cover argument for edges not incident to a
neighbor of v with a sharper analysis expressed in terms of the Ore-degree.
Problem 149, the Erdős-Nešetřil strong edge coloring question, cites it as
[FaPo19].

Source: <https://arxiv.org/abs/1708.02264>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]:
the problem asks whether $\mathrm{sq}(G)\le\frac54\Delta^2$, which would give
the clique form $\omega(L(G)^2)\le\frac54\Delta(G)^2$, the paper's
Conjecture 1.2 (p. 2). The paper bounds the clique number only, never
$\mathrm{sq}(G)$, and settles neither form:
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_11|Corollary 1.11]]
(p. 4) proves the clique form with the constant $\frac43$, from the
Ore-degree bound
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_10|Corollary 1.10]]
(p. 3), $|E(H)|\le\frac13\sigma_G(H)^2\le\frac13\sigma(G)^2$ for a strong
clique $E(H)$;
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_9|Theorem 1.9]]
(p. 3) reduces the clique form to the bipartite bound of the paper's open
Conjecture 1.8;
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_6|Theorem 1.6]]
and
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_7|Theorem 1.7]]
(p. 3) bound $\omega(L(G)^2)$ by $\frac14\sigma(G)^2\le\Delta(G)^2$ for
bipartite multigraphs;
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_12|Theorem 1.12]]
(p. 4) describes near-extremal strong cliques in bipartite graphs.
Conjectures 1.1 and 1.2 (pp. 1--2) state the coloring and clique forms of
the question, and Theorem 1.3 (p. 2) restates the bipartite clique bound of
Faudree, Gyárfás, Schelp and Tuza.

**Not paged.** Conjecture 1.1 (p. 1), the Erdős-Nešetřil bound
$\chi'_s(G)\le1.25\Delta(G)^2$, tight for blow-ups of the 5-cycle;
Theorem 1.3 (p. 2), $\omega(L(G)^2)\le\Delta(G)^2$ for bipartite $G$,
tight for $K_{\Delta,\Delta}$, and Theorem 1.4 (p. 2), Śleszyńska-Nowak's
$1.5\Delta(G)^2$: results the paper cites, not its own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
