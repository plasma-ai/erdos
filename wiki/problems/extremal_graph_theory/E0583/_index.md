---
name: problems/extremal_graph_theory/E0583
title: Problem 583
desc: |
  Asks whether every connected graph on n vertices can be split into at most
  n over two rounded up edge-disjoint paths; Gallai's path decomposition
  conjecture, proved for several classes and open in general.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 583

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0583/claims/_index|claims/]]: The 9 claim pages of Problem 583, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Every connected graph on $n$ vertices can be partitioned into
at most $\lceil n/2\rceil$ edge-disjoint paths.

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
1 April 2026). A partition into edge-disjoint paths is a
path decomposition: every edge lies in exactly one of the paths. This is
Gallai's conjecture; Erdős's 1971 statement, the site's source, asks whether
"every connected graph of $n$ vertices is the union of $[\tfrac12(n+1)]$
edge disjoint paths"
([[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11|item 11]],
p. 101), and $[\tfrac12(n+1)]=\lceil n/2\rceil$. The bound is sharp: in a
graph with all degrees odd every vertex ends some path, so $n/2$ paths are
needed ([BoPe19], p. 1). Connectedness is needed: a disjoint union of
triangles needs $2n/3$ paths, and for graphs that need not be connected the
sharp bound is $\lfloor\tfrac23n\rfloor$ paths (Dean and Kouider, and Yan,
as quoted on p. 2 of [BM22] and pp. 608--609 of [CFS14]; the site writes
$\lceil\tfrac23n\rceil$). Two neighbors are not the problem: the covering
version, in which the paths may share edges, was proved by Fan in 2002 with
$\lceil n/2\rceil$ paths (the site's [Fa02]), and the ceiling-free
strengthening of Bonamy and Perrett asks for $\lfloor n/2\rfloor$ paths
unless the graph is an odd semi-clique
([[../library/extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/question_1_1|Question 1.1]]).

**Status.** Falsifiable, the site's label for an open statement that a finite
counterexample would refute; the standing here is open. A counterexample would
be a connected graph on $n$ vertices whose every path decomposition has more
than $\lceil n/2\rceil$ paths, a property that finite enumeration decides for
any given graph. No proof for all connected graphs and no counterexample is
known. The conjecture is proved for connected graphs of maximum degree at most
$5$
([[../library/extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|Bonamy and Perrett, Theorem 1.3]];
Discrete Math. 2019, refereed;
[[problems/extremal_graph_theory/E0583/claims/2016_09_20_bonamy_perrett|claim page]]),
for connected planar graphs
([[../library/extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_1|Blanché, Bonamy and Bonichon, Theorem 1.1]];
an extended abstract of 2021 and a 2022 preprint whose full proof has no journal
version found;
[[problems/extremal_graph_theory/E0583/claims/2021_08_24_blanche_bonamy_bonichon|claim page]])
and for connected $2$-degenerate graphs
([[../library/extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1|Anto and Basavaraju, Theorem 1]];
DMTCS 2023, refereed;
[[problems/extremal_graph_theory/E0583/claims/2022_11_14_anto_basavaraju|claim page]]),
and, with $\lfloor n/2\rfloor$ paths, for graphs in which every cycle contains a
vertex of odd degree, that is, whose even-degree vertices induce a forest
([[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|Pyber, Theorem 0]];
J. Combin. Theory Ser. B 1996, refereed;
[[problems/extremal_graph_theory/E0583/claims/1996_01_01_pyber|claim page]]),
and, with $\lfloor n/2\rfloor$ paths, for graphs each block of whose even-degree
subgraph is a triangle-free graph of maximum degree at most $3$
([[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/corollary|Fan, Corollary]];
J. Combin. Theory Ser. B 2005, refereed), and more generally for graphs whose
even-degree subgraph is an $\alpha$-graph
([[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/main_theorem|Fan, Main theorem]];
[[problems/extremal_graph_theory/E0583/claims/2004_11_11_fan|claim page]]), and,
with $\lfloor n/2\rfloor+1$ paths, hence $\lceil n/2\rceil$ when $n$ is odd, for
graphs whose even-degree vertices induce a complete graph $K_m$ with $m\le15$
([[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_3|Chu, Fan and Zhou, Theorem 1.3]];
Discrete Math. 2026, refereed;
[[problems/extremal_graph_theory/E0583/claims/2025_08_18_chu_fan_zhou|claim page]]),
and, second-hand through the cited papers' introductions and the site, for
Lovász's class (at most one vertex of even degree; a proceedings paper;
[[problems/extremal_graph_theory/E0583/claims/1968_01_01_lovasz|claim page]]),
among others. An exhaustive computer check for $n\le11$ is reported in the
site's discussion thread
([[problems/extremal_graph_theory/E0583/claims/2026_08_31_sallerk|claim page]])
and reproduced there with an independent decider
([[problems/extremal_graph_theory/E0583/claims/2026_09_17_herong|claim page]]);
both are claimed partial results, not sources of status.

**Source.** [erdosproblems.com/583](https://www.erdosproblems.com/583),
accessed 2026-09-18: the problem page
(FALSIFIABLE, the label the site gives an open statement that a finite
counterexample would refute; last edited 1 April 2026; source key [Er71,
p. 101], with [Fa02], [Lo68], [Ch78], [Py96], [BoPe19], [BBB21], [AnBa23],
[CFZ26] and [DeKo00] cited in the commentary, which also links the entry
"EdgePartitionIntoPaths" of the graphs problem collection), its five-comment
discussion thread (4 March to 17 September 2026) and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős
Problem #583,
https://www.erdosproblems.com/583, accessed 2026-09-18.

**References.**

- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97--109; item 11, p. 101. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
  (a scan); the passage is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11|item_11]].
- [BoPe19] Bonamy, Marthe and Perrett, Thomas J., Gallai's path
  decomposition conjecture for graphs of small maximum degree. Discrete
  Math. 342 (2019), no. 5, 1293--1299, doi:10.1016/j.disc.2019.01.005
  (Crossref record read; not held); pages cited from
  arXiv:1609.06257v1 (20 September 2016, pagination 1--11). Conjecture 1.1
  and the quoted Theorems 1.1--1.2, p. 1; Theorem 1.3 and Question 1.1, p. 2.
  Library home:
  [[../library/extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/_index|bonamy_2019_gallai_s_path_decomposition_conjecture_graphs]].
- [BBB21] A. Blanché, M. Bonamy, and N. Bonichon, Gallai's path
  decomposition in planar graphs. arXiv:2110.08870 (v1 17 October 2021; v2
  21 June 2022, 95 pp.). An extended abstract appeared in Extended Abstracts
  EuroComb 2021 (Trends in Mathematics), 758--764,
  doi:10.1007/978-3-030-83823-2_121 (not held). Theorems 1.1--1.2, p. 1.
  Library home:
  [[../library/extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/_index|blanche_2021_gallai_s_path_decomposition_planar_graphs]].
- [AnBa23] Anto, Nevil and Basavaraju, Manu, Gallai's path decomposition for
  2-degenerate graphs. Discrete Math. Theor. Comput. Sci. 25:1 (2023), Paper
  No. 16, 11 pp., doi:10.46298/dmtcs.10313 (accepted 4 May 2023, published
  30 May 2023; arXiv:2211.07159v3 is the paper in the journal's
  typesetting). Conjecture 1, p. 1; Theorem 1 and Corollary 1, p. 2. Library
  home:
  [[../library/extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/_index|anto_2023_gallai_s_path_decomposition_2_degenerate]].
- [CFZ26] Chu, Yanan and Fan, Genghua and Zhou, Chuixiang, Gallai's
  conjecture and the path number of odd semi-cliques. Discrete Math. 349
  (2026), Paper No. 114725, 6 pp., doi:10.1016/j.disc.2025.114725 (received
  18 December 2024, accepted 30 July 2025, available online 18 August 2025;
  the Crossref record read gives the issue date February 2026).
  Conjecture 1.1 and Theorem 1.2 (Lovász, quoted), p. 1; Theorems 1.3--1.5,
  the semi-clique definition, Conjecture 1.6 and Theorem 1.7, p. 2; the
  proof of Theorem 1.4, p. 6. Library home:
  [[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/_index|chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques]];
  the results are paged at
  [[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_3|theorem_1_3]]
  and
  [[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_7|theorem_1_7]].
- [Lo68] Lovász, L., On covering of graphs. Theory of Graphs (Proc. Colloq.,
  Tihany, 1966) (1968), 231--236. Not held; quoted on p. 1 of [BoPe19], p. 1
  of [AnBa23], p. 608 of [CFS14] (Theorem 1.1) and p. 2 of [BM22].
- [Py96] Pyber, L., Covering the edges of a connected graph by paths. J.
  Combin. Theory Ser. B 66 (1996), 152--159, doi:10.1006/jctb.1996.0012.
  Theorem 0 (the forest case) and Lovász's theorem and corollary, p. 152;
  the odd semi-clique Example, Gallai's Conjecture, Theorems I and II (the
  covering bounds) and the Example on asymptotic versions, p. 153; the
  derivation of Theorem 0, p. 155. Library home:
  [[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/_index|pyber_1996_covering_edges_connected_graph_paths]];
  the results are paged at
  [[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|theorem_0]]
  and
  [[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_i|theorem_i]].
  Its forest theorem is also quoted as Theorem 1.1 of [BoPe19], in
  agreement with the printed statement.
- [Fa02] Fan, Genghua, Subgraph coverings and edge switchings. J. Combin.
  Theory Ser. B 84 (2002), 54--83, doi:10.1006/jctb.2001.2063 (Crossref
  record). Not held; the covering version, $\lceil n/2\rceil$ paths that may
  share edges, quoted from the site, p. 2 of [BM22] and p. 609 of [CFS14].
- [Fa05] Fan, Genghua, Path decompositions and Gallai's conjecture. J.
  Combin. Theory Ser. B 93 (2005), 117--125, doi:10.1016/j.jctb.2004.09.008.
  Not cited by the site. The abstract, p. 117; Gallai's conjecture as
  stated, the survey paragraph with Lovász's $\lfloor n/2\rfloor$
  consequence and the disjoint-triangles example, and Definition 2.1
  ($\alpha$-operations), p. 118; Definition 2.2 and Propositions 2.3--2.6
  ($\alpha$-graphs), p. 119; the Main theorem, p. 124; the Corollary (the
  block condition), p. 125. Library home:
  [[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/_index|fan_2005_path_decompositions_gallai_s_conjecture]];
  the results are paged at
  [[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/corollary|corollary]]
  and
  [[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/main_theorem|main_theorem]].
  Its Corollary is also quoted as Theorem 1.2 of [BoPe19], in agreement
  with the printed statement.
- [Ch78] Chung, F. R. K., On partitions of graphs into trees. Discrete Math.
  23 (1978), 23--30, doi:10.1016/0012-365X(78)90183-8 (Crossref record). Not
  held; quoted from the site.
- [DeKo00] Dean, Nathaniel and Kouider, Mekkia, Gallai's conjecture for
  disconnected graphs. Discrete Math. 213 (2000), 43--54,
  doi:10.1016/S0012-365X(99)00167-3 (Crossref record). Not held; quoted from
  the site, p. 2 of [BM22] and p. 608 of [CFS14]. Yan's 1998 Arizona State
  University thesis, *On path decompositions of graphs*, is the independent
  source of the same bound per [BM22]; not held.
- [BM22] Bucić, M. and Montgomery, R., Towards the Erdős-Gallai cycle
  decomposition conjecture. arXiv:2211.07689v2 (2023); Adv. Math. 437 (2024),
  109434. Its p. 2 surveys the path problem. Library home:
  [[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/_index|bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture]].
- [CFS14] Conlon, David and Fox, Jacob and Sudakov, Benny, Cycle packing.
  Random Structures Algorithms 45 (2014), 608--626. Theorem 1.1 (Lovász,
  quoted) and the paragraph on Gallai's problem, pp. 608--609. Library home:
  [[../library/extremal_graph_theory/conlon_2014_cycle_packing/_index|conlon_2014_cycle_packing]].

**Formalization.** Statement only. The file
[`ErdosProblems/583.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/583.lean)
of formal-conjectures (main as fetched, the link pinned to
that revision) declares `erdos_583` under `category
research open` with proof `sorry`: for a finite connected simple graph $G$
there is a decomposition of $G$ into subgraphs that are paths
(`IsPathSubgraph`: the subgraph traced by a walk with no repeated vertex)
with at most $\lceil|V|/2\rceil$ parts. The site's "Formalised statement?"
indicator read "No" and "Yes" on 18 September 2026; the
community database (teorth/erdosproblems) records the
problem falsifiable (31 August 2025), the statement formalized since 7
September 2026 and no formal proof.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; FALSIFIABLE; last edited 1 April 2026. The commentary attributes
the problem to Erdős and Gallai, says the covering version was proved by Fan
[Fa02], and lists partial results for an arbitrary connected graph $G$ on $n$
vertices: Lovász [Lo68], a partition into at most $\lfloor n/2\rfloor$
edge-disjoint paths and cycles, hence into at most $n-1$ paths, and the
conjecture itself when at most one vertex of $G$ has even degree; Chung [Ch78],
$\lceil n/2\rceil$ edge-disjoint trees; Pyber [Py96], a cover by
$n/2+O(n^{3/4})$ paths and the conjecture when the even-degree vertices
induce a forest; Bonamy and Perrett [BoPe19], maximum degree $\le5$;
Blanché, Bonamy and Bonichon [BBB21], planar graphs; Anto and Basavaraju
[AnBa23], $2$-degenerate graphs; Chu, Fan and Zhou [CFZ26], the conjecture
when the even-degree vertices induce $K_m$ with $m\le15$ and $n$ is odd;
Dean and Kouider [DeKo00], $\lceil\tfrac23n\rceil$ edge-disjoint paths for
all graphs, disconnected ones included, a bound the commentary calls sharp
for that wider class, also obtained by Yan in a 1998 thesis; and Hajós's conjecture that a graph
with all degrees even partitions into at most $\lfloor n/2\rfloor$
edge-disjoint cycles. See also Problems 184 and 1017. The discussion thread
has five comments, recorded below; the proof-claim tab is empty; the
community database record says falsifiable.

**The label.** The site's falsifiable label is a body note on an open
problem, not a claim: a counterexample would be a connected graph whose path
number exceeds $\lceil n/2\rceil$, which enumerating its path
decompositions would detect, and no counterexample or general proof is in
the sources cited here; Problems 23, 64 and 97 carry the same label and the same
note.

**What is proved, class by class.** Sources with library pages first, at
claims-checked depth; no proof was read except the one-sentence
derivation of Pyber's Theorem 0 from his Corollary 1.2 and Lovász's theorem
(p. 155 of [Py96]) and the one-sentence derivation of Fan's Corollary from
his Proposition 2.6 and Main theorem (p. 125 of [Fa05]) and the three-line
derivation of Chu, Fan and Zhou's Theorem 1.3 from their Theorem 1.4 (p. 2
of [CFZ26]) with the one-paragraph proof of their Theorem 1.4 (p. 6) and
the one-paragraph proofs of their Theorems 1.5 and 1.7 (p. 2), all of which
were followed.

| Class of connected graphs | Bound proved | Source | Standing here |
| --- | --- | --- | --- |
| maximum degree at most $5$ | $\lceil n/2\rceil$ | [[../library/extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|Bonamy--Perrett, Theorem 1.3]] | Discrete Math. 2019, refereed; pages cited from the arXiv v1; [[problems/extremal_graph_theory/E0583/claims/2016_09_20_bonamy_perrett|claim page]] |
| planar | $\lceil n/2\rceil$; $\lfloor n/2\rfloor$ except $K_3$, $K_5^-$ | [[../library/extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_1|Blanché--Bonamy--Bonichon, Theorem 1.1]], [[../library/extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_2|Theorem 1.2]] | arXiv v2 (2022), 95 pp.; no journal version found; the EuroComb 2021 extended abstract (a proceedings volume) is not held and no evidence of its refereeing is recorded; [[problems/extremal_graph_theory/E0583/claims/2021_08_24_blanche_bonamy_bonichon|claim page]] |
| $2$-degenerate | $\lfloor n/2\rfloor$ except $K_3$ | [[../library/extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1|Anto--Basavaraju, Theorem 1]] | DMTCS 2023, refereed; [[problems/extremal_graph_theory/E0583/claims/2022_11_14_anto_basavaraju|claim page]] |
| at most one vertex of even degree | $\lceil n/2\rceil$ | Lovász 1968 | quoted on p. 1 of [BoPe19] and [AnBa23], and with $\lfloor n/2\rfloor$ on p. 118 of [Fa05] and, for graphs connected or not, as Theorem 1.2 on p. 1 of [CFZ26]; not held; [[problems/extremal_graph_theory/E0583/claims/1968_01_01_lovasz|claim page]] |
| even-degree vertices induce a forest (each cycle has a vertex of odd degree) | $\lfloor n/2\rfloor$ | [[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|Pyber, Theorem 0]] | J. Combin. Theory Ser. B 1996, refereed; stated for all graphs, connected or not; sharp for the odd semi-cliques (its Example, p. 153); also quoted as Theorem 1.1 of [BoPe19]; [[problems/extremal_graph_theory/E0583/claims/1996_01_01_pyber|claim page]] |
| each block of the even-degree subgraph triangle-free with maximum degree $\le3$ | $\lfloor n/2\rfloor$ | [[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/corollary|Fan, Corollary]] | J. Combin. Theory Ser. B 2005, refereed; stated for all graphs, connected or not; the triangle-free condition cannot be dropped (its example, p. 118); also quoted as Theorem 1.2 of [BoPe19]; not on the site; [[problems/extremal_graph_theory/E0583/claims/2004_11_11_fan|claim page]] |
| even-degree subgraph an $\alpha$-graph (built from the empty graph by adding isolated vertices and vertices joined to independent $\alpha$-pairs; contains the forests and the previous row's class) | $\lfloor n/2\rfloor$ | [[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/main_theorem|Fan, Main theorem]] | J. Combin. Theory Ser. B 2005, refereed; stated for all graphs, connected or not; every $\alpha$-graph is triangle-free; not on the site; [[problems/extremal_graph_theory/E0583/claims/2004_11_11_fan|claim page]] |
| even-degree vertices induce $K_m$, $m\le15$ | $\lfloor n/2\rfloor+1$, which is $\lceil n/2\rceil$ when $n$ is odd | [[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_3|Chu--Fan--Zhou, Theorem 1.3]] | Discrete Math. 2026, refereed; stated for all graphs, connected or not; $n$ and $m$ have the same parity, so the odd case is $m$ odd; the site states the row for $n$ odd; [[problems/extremal_graph_theory/E0583/claims/2025_08_18_chu_fan_zhou|claim page]] |

For the semi-cliques themselves, the graphs on $n$ vertices with more than
$\lfloor n/2\rfloor(n-1)$ edges, that is, $K_n$ with $n$ odd minus at most
$(n-3)/2$ edges, which need $\lceil n/2\rceil$ paths and are the exceptions
of Question 1.1, [CFZ26] proves $p(G)\le(4n+6)/7$
([[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_7|Chu--Fan--Zhou, Theorem 1.7]],
p. 2, from its Theorem 1.5 for graphs with a universal vertex); the
conjecture asks for $\lceil n/2\rceil$ on this class, and the paper's
Conjecture 1.6, credited to Botler and Sambinelli, predicts that among
connected graphs exactly the semi-cliques need more than
$\lfloor n/2\rfloor$ paths.

The introductions of [BoPe19], [BBB21] and [AnBa23] report further classes,
none held here: graphs with all degrees $2$ or $4$ (Favaron and Kouider,
1988); $2k$-regular graphs of large girth with two disjoint perfect matchings
(Botler and Jiménez); maximal outerplanar graphs (Geng, Fang and Li, 2015);
series-parallel graphs and planar $3$-trees; treewidth at most $3$, with
$\lfloor n/2\rfloor$ except $K_3$ and $K_5-e$ (Botler, Sambinelli, Coelho and
Lee, J. Graph Theory 93 (2020)); triangle-free planar graphs with
$\lfloor n/2\rfloor$ (Botler, Jiménez and Sambinelli, Discrete Math. 342
(2019)); maximum degree $6$ with the degree-$6$ vertices independent, with
$\lfloor n/2\rfloor$ except $K_3$, $K_5$, $K_5-e$ (Chu, Fan and Liu,
Discrete Math. 344 (2021)); and a generalization of Fan's block condition
(Botler and Sambinelli, J. Graph Theory 97 (2021)). The bibliographic
identities are those printed in [AnBa23]'s reference list.

**Bounds without a class restriction.** Lovász's theorem gives $n-1$ paths
for every graph (quoted in [CFS14], Theorem 1.1, and [BM22], p. 2); Dean and
Kouider, and independently Yan, give $\lfloor\tfrac23n\rfloor$ paths for
every graph, connected or not, sharp for disjoint unions of triangles
([BM22], p. 2; [CFS14], pp. 608--609, "sharp for a disjoint union of
triangles"). The site prints this bound with a ceiling; the two quoting
papers print a floor,
and the bound is an integer $2n/3$ in the sharp case, so the two forms differ
only when $3\nmid n$; the papers themselves are not held. The covering
results (Pyber 1996, Fan 2002) and Chung's tree partition concern other
pieces and do not bound the path number. Pyber's
[[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_i|Theorem I]]
(p. 153) covers every connected graph by
$n/2+O(n^{3/4})$ paths that may share edges, and his Theorem II by
$n/2+4e/n$ paths when there are $e$ edges; his Example on the same page
shows that the analogous asymptotic statement for edge-disjoint paths,
$n/2+o(n)$, cannot be proved without the conjecture itself: a vertex joined
by an edge to each of $k\ge2m+3$ copies of an $m$-vertex counterexample
needs at least $n/2+n/(2m+1)$ paths.

**The thread (forum claims with provenance, not status).** The site does not
verify comments.

- 14:27 on 4 March 2026, the account Alfaiz: a list of partial results
  (Pyber's forest case, Geng--Fang--Li on maximal outerplanar and
  $2$-connected outerplanar graphs, Bonamy--Perrett, Blanché--Bonamy--Bonichon,
  and Chu, Fan and Liu on maximum degree $6$); the site was updated.
- 13:29 on 16 March 2026, the account Woett: Dean and Kouider's
  $\lfloor\tfrac23n\rfloor$ as the best unrestricted bound, Yan's thesis
  claimed for the same bound but not found online; the site was updated.
- 14:13 on 16 March 2026, the account JakeMallen: a link to an uploaded copy
  of Yan's paper on a personal web page; that copy is not held.
- 23:54 on 31 August 2026, the account sallerk: an exhaustive check at small
  $n$, reporting that every connected graph with at most $11$ vertices satisfies
  the conjecture ($11{,}716{,}571$ graphs at $n=10$ and $1{,}006{,}700{,}565$ at
  $n=11$), the enumeration split into shards whose counts are checked against
  the number of connected graphs (OEIS A001349); the comment argues the check is
  not vacuous, since at $n=7$ to $10$ a growing share of the connected graphs
  ($36$ of $853$ at $n=7$; $6{,}666{,}730$ of $11{,}716{,}571$ at $n=10$) is
  covered by none of the six listed partial results; it notes that the decision
  is over simple paths, not trails, that an independent decider agrees with the
  fast one for $n\le7$ only, and that $n=12$ is not settled ($35{,}633{,}639$
  graphs left undecided by its heuristic); it links code and run records in a
  public repository and discloses that AI tools assisted the searches and
  computations. Recorded as a claimed partial result on
  [[problems/extremal_graph_theory/E0583/claims/2026_08_31_sallerk|its claim page]];
  reproduced by the next comment's independent decider, not reviewed and given
  no credit by this corpus.
- 17:15 on 17 September 2026, the account herong: an independent decider for
  the same check, pruning with a lower bound on the paths inside each
  component $C$ of the uncovered part, the largest of $1$,
  $\lceil\mathrm{odd}_C/2\rceil$, $\lceil\Delta_C/2\rceil$ and
  $\lceil m_C/(n_C-1)\rceil$, summed over components; the
  $\lceil\Delta/2\rceil$ term is the new one (a simple path uses at most two
  edges at a vertex). As a control, on all $261{,}080$ connected graphs of
  order $9$ with the path budget cut to $4$ and then to $3$, the two
  implementations report the same sets of undecomposable graphs. Exhaustive
  runs at $n=9$, $10$ and $11$ ($261{,}080$, $11{,}716{,}571$ and
  $1{,}006{,}700{,}565$ graphs, the shard counts checked against OEIS A001349)
  find no counterexample and nothing undecided, reproducing the $n\le11$
  result; the $n=12$ sweep ($164{,}059{,}830{,}476$ graphs) was reported as
  running, and no outcome was posted as of 2026-10-07. Code and logs are in a
  public repository
  (https://github.com/Darrenus/erdos583-gallai/tree/677a2da258d2bb7d1c1facad15e054521abe57bf,
  commits of 17 September 2026), and the comment discloses assistance from
  Claude (Anthropic). Recorded as a claimed partial result on
  [[problems/extremal_graph_theory/E0583/claims/2026_09_17_herong|its claim page]];
  a thread computation, not reviewed.

**Leads from the search (not status).** Abstracts only, none held, none
refereed as far as found: Gallai's conjecture for Cartesian products $G\Box H$
with $G$ unicyclic or bicyclic, and $p(G\Box H)\le mn/2$ when
$p(G)=n_o(G)/2$ (Chen and Wu, arXiv:2310.11189 and 2310.11704, October 2023);
for the Levi graphs $L_1(m,k)$ (Sahu and Padinhatteeri, arXiv:2409.06298, v2
August 2025); for complete graphs minus stars and certain tadpoles (Wang and
Zhang, arXiv:2210.16406, 2022); and a 2026 posted preprint titled "Gallai's
Path Decomposition Conjecture for Graphs with Small Bowtie Boundaries"
(SSRN, doi:10.2139/ssrn.7453518; title only, from a Crossref bibliographic
query). None claims the general statement.

**Search scope.** The status rests on these routes; none found a proof for
all connected graphs, a counterexample, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; formal-conjectures `583.lean` at the pinned
  commit.
- arXiv: the API records of 1609.06257 (v1 only), 2110.08870 (v2, no journal
  reference) and 2211.07159 (v3, with the DMTCS reference); the search
  `abs:"Gallai" AND abs:"path decomposition"` sorted by date (thirteen
  records, the newest of August 2025; the leads above, [AnBa23], [BoPe19],
  Botler--Sambinelli, Botler--Jiménez--Sambinelli, Botler et al. on treewidth
  $3$, Jiménez--Wakabayashi, and two unrelated items). The API searches
  titles and abstracts only, so these zeros are weak.
- Crossref: the records of doi:10.46298/dmtcs.10313 and
  doi:10.1016/j.disc.2025.114725, and bibliographic queries for [BoPe19] (its
  Discrete Math. record), [BBB21] (only the EuroComb extended abstract and a
  dissertation record), [Py96], [Fa02], [DeKo00] and [Ch78].
- Semantic Scholar: the citation list of [BBB21], not obtained.
- The primary sources: [BoPe19] pp. 1--2, [BBB21] pp. 1--2,
  [AnBa23] pp. 1--2 and its reference list, [Er71] pp. 101--102, [BM22]
  p. 2, [CFS14] pp. 608--609.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the graphs problem
collection page the site links (not obtained). Not held: [Lo68], [Fa02],
[Ch78], [DeKo00], Yan's thesis, the journal text of [BoPe19], the EuroComb
abstract of [BBB21], the further class papers listed above.

**Remaining gaps.** (1) Proof coverage is statements only: Theorem 1.3 of
[BoPe19], Theorems 1.1--1.2 of [BBB21] and Theorem 1 of [AnBa23] are paged at
claims checked; no proof was read. (2) The planar case rests on a preprint
whose full proof (95 pages) has no journal version found; reopening
condition: a journal record, or a refereed version, after which the
preprint qualification is dropped. (3) The journal text of [BoPe19] was not
compared with the 2016 preprint. (4) [Lo68] is not held, so one
row of the table is second-hand; [Fa02] is not held, and nothing here cites
it first-hand. [Py96], [Fa05] and [CFZ26] are cited from their printed
text, so their rows are first-hand; their proofs beyond the
derivations of Pyber's Theorem 0, Fan's Corollary and Chu, Fan and Zhou's
Theorem 1.3, and the one-paragraph proofs of Chu, Fan and Zhou's Theorems
1.4 (p. 6), 1.5 and 1.7 (p. 2), were read for structure only. (5) The
site's $\lceil\tfrac23n\rceil$ against the quoting papers'
$\lfloor\tfrac23n\rfloor$ is recorded, not resolved with the site. (6) The
thread's computation and its reproduction in the thread are unreviewed.

## Known results

- [[../library/extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|Bonamy--Perrett, Theorem 1.3]]
  (2016; Discrete Math. 2019;
  [[problems/extremal_graph_theory/E0583/claims/2016_09_20_bonamy_perrett|claim page]]):
  maximum degree at most $5$;
  [[../library/extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/question_1_1|Question 1.1]]:
  the $\lfloor n/2\rfloor$ strengthening for connected graphs other than the
  odd semi-cliques.
- [[../library/extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_1|Blanché--Bonamy--Bonichon, Theorem 1.1]]
  and
  [[../library/extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_2|Theorem 1.2]]
  (EuroComb 2021, arXiv 2021--2022;
  [[problems/extremal_graph_theory/E0583/claims/2021_08_24_blanche_bonamy_bonichon|claim page]]):
  planar graphs, with $\lfloor n/2\rfloor$ except $K_3$ and $K_5^-$; a preprint.
- [[../library/extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1|Anto--Basavaraju, Theorem 1]]
  (DMTCS 2023;
  [[problems/extremal_graph_theory/E0583/claims/2022_11_14_anto_basavaraju|claim page]]):
  connected $2$-degenerate graphs, $\lfloor n/2\rfloor$ except the triangle.
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11|Erdős 1971, item 11]]:
  the question in Erdős's words, with Lovász's odd-valency case.
- [[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|Pyber, Theorem 0]]
  (J. Combin. Theory Ser. B 1996;
  [[problems/extremal_graph_theory/E0583/claims/1996_01_01_pyber|claim page]]):
  $\lfloor n/2\rfloor$ edge-disjoint paths when every cycle contains a vertex of
  odd degree, sharp for the odd semi-cliques;
  [[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_i|Theorem I]]:
  $n/2+O(n^{3/4})$ covering paths for every connected graph, with the example
  that no asymptotic form of the conjecture is weaker than the conjecture.
- [[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/corollary|Fan, Corollary]]
  (J. Combin. Theory Ser. B 2005;
  [[problems/extremal_graph_theory/E0583/claims/2004_11_11_fan|claim page]]):
  $\lfloor n/2\rfloor$ edge-disjoint paths when each block of the even-degree
  subgraph is a triangle-free graph of maximum degree at most $3$;
  [[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/main_theorem|Main theorem]]:
  the same when the even-degree subgraph is an $\alpha$-graph, the class behind
  the Corollary and Pyber's forests.
- [[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_3|Chu--Fan--Zhou, Theorem 1.3]]
  (Discrete Math. 2026;
  [[problems/extremal_graph_theory/E0583/claims/2025_08_18_chu_fan_zhou|claim page]]):
  $\lfloor n/2\rfloor+1$ edge-disjoint paths, hence $\lceil n/2\rceil$ when $n$
  is odd, when the even-degree vertices induce $K_m$ with $m\le15$;
  [[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_7|Theorem 1.7]]:
  $(4n+6)/7$ paths for every semi-clique, a graph that needs at least
  $\lceil n/2\rceil$ paths.
- Lovász 1968 (quoted;
  [[problems/extremal_graph_theory/E0583/claims/1968_01_01_lovasz|claim page]]):
  the class in the table above; Dean--Kouider 2000 and Yan 1998 (quoted):
  $\lfloor\tfrac23n\rfloor$ paths for every graph.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/_index|anto_2023_gallai_s_path_decomposition_2_degenerate]]
- [[../library/extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/corollary_1|anto_2023_gallai_s_path_decomposition_2_degenerate / corollary_1]]
- [[../library/extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1|anto_2023_gallai_s_path_decomposition_2_degenerate / theorem_1]]
- [[../library/extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/_index|blanche_2021_gallai_s_path_decomposition_planar_graphs]]
- [[../library/extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_1|blanche_2021_gallai_s_path_decomposition_planar_graphs / theorem_1_1]]
- [[../library/extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_2|blanche_2021_gallai_s_path_decomposition_planar_graphs / theorem_1_2]]
- [[../library/extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/_index|bonamy_2019_gallai_s_path_decomposition_conjecture_graphs]]
- [[../library/extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_1|bonamy_2019_gallai_s_path_decomposition_conjecture_graphs / lemma_3_1]]
- [[../library/extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_2|bonamy_2019_gallai_s_path_decomposition_conjecture_graphs / lemma_3_2]]
- [[../library/extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/question_1_1|bonamy_2019_gallai_s_path_decomposition_conjecture_graphs / question_1_1]]
- [[../library/extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|bonamy_2019_gallai_s_path_decomposition_conjecture_graphs / theorem_1_3]]
- [[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/_index|chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques]]
- [[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_3|chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques / theorem_1_3]]
- [[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques / theorem_1_4]]
- [[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_5|chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques / theorem_1_5]]
- [[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_7|chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques / theorem_1_7]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_11]]
- [[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/_index|fan_2005_path_decompositions_gallai_s_conjecture]]
- [[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/corollary|fan_2005_path_decompositions_gallai_s_conjecture / corollary]]
- [[../library/extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/main_theorem|fan_2005_path_decompositions_gallai_s_conjecture / main_theorem]]
- [[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/_index|pyber_1996_covering_edges_connected_graph_paths]]
- [[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|pyber_1996_covering_edges_connected_graph_paths / theorem_0]]
- [[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_i|pyber_1996_covering_edges_connected_graph_paths / theorem_i]]
- [[../library/extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_ii|pyber_1996_covering_edges_connected_graph_paths / theorem_ii]]

<!-- END problem library links -->
