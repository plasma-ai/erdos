---
name: problems/extremal_graph_theory/E1018
title: Problem 1018
desc: |
  Asks whether every large graph with at least n to the power one plus
  epsilon edges has a non-planar subgraph of bounded size; answered yes by
  Kostochka and Pyber in 1988 through a bounded subdivided K_5.
tags:
- Graph theory
- Planar graphs
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1018

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1018/claims/_index|claims/]]: The 1 claim page of Problem 1018, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\epsilon>0$. Is there a constant $C_\epsilon$ such that, for
all large $n$, every graph on $n$ vertices with at least $n^{1+\epsilon}$ edges
must contain a subgraph on at most $C_\epsilon$ vertices which is non-planar?

**Formulation.** The site's wording as accessed (the page
carries no last-edited date). The question is for fixed
$\epsilon>0$, with $C_\epsilon$ depending on $\epsilon$ only and $n$ at least
some $n_0(\epsilon)$. It is Erdős's item 12 of 1971 with $C_\epsilon$ for his
$c_\varepsilon$ and "for all large $n$" made explicit
([[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_12|item_12]]:
"Is it true that every $G(n;[n^{1+\varepsilon}])$ contains a subgraph which
is non-planar and has at most $c_\varepsilon$ vertices?"). By Kuratowski's
theorem a graph is non-planar exactly when it contains a subdivision of
$K_5$ or of $K_{3,3}$, so a subdivided $K_5$ of bounded order is a
non-planar subgraph of the kind asked for. The site labels the problem
SOLVED, its label for a resolution that is neither a proof nor a disproof,
although the answer is yes; the label is the site's, and the claim value
recorded on the claim page is proved.

**Status.** Solved (the site's label SOLVED; on 2026-10-07 the
page printed no label, and the community database listed the problem as solved
(Lean), with a last update of 16 September 2026). The answer is yes: Kostochka
and Pyber (Combinatorica 8 (1988), no. 1, 83--86; refereed) state Erdős's
question in their introduction and answer it with their Theorem (p. 83): "Every
$G[n,4^{t^2}n^{1+\varepsilon}]$ contains a $TK_t$ of size at most
$c(\varepsilon,t)\le7t^2\log t/\varepsilon$ for all $t\in\mathbb N$ and
$\varepsilon>0$", where $G[n,m]$ is a graph with $n$ vertices and $m$ edges and
$TK_t$ a topological complete graph (a subdivided $K_t$) of $t$ vertices; "This
result answers the question of Erdős" (p. 83). Library home:
[[../library/extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/_index|kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs]],
result page
[[../library/extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|Theorem]].
With $t=5$ this gives a non-planar subgraph on $O(1/\epsilon)$ vertices in
every graph with $n^{1+\epsilon}$ edges once $n$ is large (an authored
conversion below); the site's account and the restatement in Janzer's
refereed paper of 2021 (Bull. London Math. Soc. 53, 108--118; quoted from
its arXiv copy) agree with the printed statement. The label rests on
Erdős's question, the site's acceptance and the Theorem as printed; the
proof (p. 85) was followed for structure and not checked. The claim page
[[problems/extremal_graph_theory/E1018/claims/1988_03_01_kostochka_pyber|Kostochka and Pyber]]
records the result, its acceptance evidence and its postings, and the
standing derives from it: the question is answered in the affirmative, so
the claim's value is proved, while this sentence keeps the site's label.
Jiang (J. Graph Theory 67
(2011), 139--152; not held) later sharpened the bound, as Janzer reports.

**Source.** [erdosproblems.com/1018](https://www.erdosproblems.com/1018),
accessed 2026-09-18: the problem page (SOLVED, the
site's label for a resolution that is neither a proof nor a disproof; no
last-edited date; source keys [Er71] and [KoPy88]; the page thanks one
contributor by name), its two-comment discussion thread (13 September 2025) and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1018,
https://www.erdosproblems.com/1018, accessed 2026-09-18.

**References.**

- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969), Academic Press (1971), 97--109; item 12, p. 102. Library
  home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
  (a scan); the passage is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_12|item_12]].
- [KoPy88] Kostochka, A. and Pyber, L., Small topological complete subgraphs
  of "dense" graphs. Combinatorica 8 (1988), no. 1, 83--86,
  doi:10.1007/BF02122555 (received October 2, 1985, revised September 15,
  1986, per p. 83; Crossref record). Erdős's question, the
  Theorem, the Remark and the Notation, p. 83; the lemmas, p. 84; the proof
  and the note added in proof, p. 85. Library home:
  [[../library/extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/_index|kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs]];
  the theorem is paged at
  [[../library/extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|theorem]].
- [Ja21] Janzer, O., The extremal number of longer subdivisions. Bull.
  London Math. Soc. 53 (2021), 108--118, doi:10.1112/blms.12404;
  arXiv:1905.08001v1 (20 May 2019, 11 pages; the arXiv record carries the
  journal reference). Its arXiv copy is the version cited here, for its
  introduction (p. 1). Library home:
  [[../library/extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/_index|janzer_2021_extremal_number_longer_subdivisions]].
  The thread's pointer.
- [Ji11] Jiang, T., Compact topological minors in graphs. J. Graph Theory 67
  (2011), no. 2, 139--152, doi:10.1002/jgt.20522 (Crossref record). Not
  held; its theorem is quoted from [Ja21], p. 1.
- [FLS13] Fox, J., Lee, C. and Sudakov, B., Chromatic number, clique
  subdivisions, and the conjectures of Hajós and Erdős--Fajtlowicz.
  Combinatorica 33 (2013), 181--197. Library home:
  [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/_index|fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos]]
  (arXiv:1107.1920v3). Carries no quotation of [KoPy88]: its
  introduction cites the Bollobás--Thomason and Komlós--Szemerédi
  theorem that average degree $d$ forces a clique subdivision of order
  $c\sqrt d$, whose subdivision is not of bounded order; not used on this
  page.

**Formalization.** None in formal-conjectures: no file `ErdosProblems/1018.lean`
existed in `FormalConjectures/ErdosProblems/` on 2026-09-18 or on 2026-10-07,
and the site's indicator records no formalized statement. The community database
(teorth/erdosproblems, `data/problems.yaml`) recorded the problem solved (as of
its last update of 12 December 2025) and unformalized on 2026-09-18; on
2026-10-07 it listed the status "solved (Lean)", with a last update of 16
September 2026, pointing to Collin Yuanjie Ren's submission JSP-000848 (whose
commit is of 16 September 2026; described as an AI-assisted Lean formalization
of eventual bounded-size non-planar subgraphs with ordinary topological
non-planarity, reusing a credited compact-$K_5$ development), while its
formalized-statement field reads no. Two Lean developments state and prove the
problem outside formal-conjectures, both declaring themselves formalizations of
Kostochka and Pyber's result: the file `src/latest/ErdosProblems/Erdos1018.lean`
of Boris Alexeev's repository plby/lean-proofs (first committed 17 August 2026;
informal authors Kostochka and Pyber, formal authors Codex and GPT-5.6 Sol),
whose `erdos_1018` proves the statement with non-planarity defined through
Kuratowski subdivisions, and Ren's JSP-000848 (commit of 16 September 2026),
which reuses Alexeev's five-file proof and Álvaro Begué's Schoenflies
development and concludes with ordinary topological non-planarity (no
crossing-free plane drawing). Both are recorded as formalization links on
[[problems/extremal_graph_theory/E1018/claims/1988_03_01_kostochka_pyber|Kostochka and Pyber's claim page]],
which describes them; neither was built or audited in this corpus, so the
claim lists no `formalized` evidence.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; SOLVED; no last-edited date. The commentary, in this page's words,
records Erdős's remark in [Er71] that $C_\epsilon\to\infty$ as
$\epsilon\to0$ is easy to see, and credits Kostochka and Pyber [KoPy88]
with the affirmative answer: the graph contains a subdivision of $K_5$,
which is non-planar, on a number of vertices bounded in terms of
$\epsilon$. The thread: a comment of
14:18 on 13 September 2025 (the account zach hunter) pointing out that the
answer follows from a result of Janzer (arXiv:1905.08001), since any
subdivision of $K_5$ is non-planar, and the site's curator's reply of 14:31
the same day, that Janzer's paper shows the problem to have been answered
much earlier, by Kostochka and Pyber in 1988. There are no proof
claims. The community database record listed the problem as solved as of its
last update of 12 December 2025 on 2026-09-18 and, on 2026-10-07, as solved
(Lean), with a last update of 16 September 2026, through Ren's JSP-000848
(Formalization above).

**Status support.** The status-defining paper is [KoPy88]. The evidence in
hand:

- Erdős's question, [Er71] p. 102
  ([[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_12|item_12]]),
  quoted in full there; the second sentence, "It is not difficult to see
  that $c_\varepsilon\to\infty$ as $\varepsilon\to0$", is Erdős's remark
  and is not argued in the paper.
- The paper's own statement,
  [[../library/extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|Theorem]]
  of [KoPy88] (p. 83): "Every $G[n,4^{t^2}n^{1+\varepsilon}]$
  contains a $TK_t$ of size at most $c(\varepsilon,t)\le7t^2\log t/\varepsilon$
  for all $t\in\mathbb N$ and $\varepsilon>0$." Its introduction (p. 83)
  quotes Erdős's question, "Is it true that $G[n,n^{1+\varepsilon}]$
  contains a subgraph which is nonplanar and has at most $c(\varepsilon)$
  vertices?", calls it "equivalent to finding a 'small' $TK_5$ or
  $TK_{3,3}$ in dense graphs", and says "This result answers the question
  of Erdős". The proof (p. 85) begins from a graph with at least
  $2^{2t(t-1)}t\cdot n^{1+\varepsilon}$ edges, which is at most
  $4^{t^2}n^{1+\varepsilon}$, so the theorem holds with "at least" in place
  of exactly $4^{t^2}n^{1+\varepsilon}$ edges, as the abstract and [Ja21]
  state it. The paper's Remark (p. 83) says that girth results force the
  best possible bound to be at least of order $t^2/\varepsilon$, a lower
  bound on the optimum, and a note added in proof (p. 85) reports
  Szemerédi's view that this order is probably attainable through the
  regularity lemma.
- The refereed restatement, which agrees with the printed statement: [Ja21],
  p. 1 of the arXiv copy: "Answering a question of Erdős about
  planar subgraphs [5], Kostochka and Pyber [11] proved that any $n$-vertex
  graph with at least $4^{t^2}n^{1+\varepsilon}$ edges contains a
  subdivided $K_t$ with at most $\frac{7t^2\log t}\varepsilon$ vertices.
  This is the first result that guarantees a subdivided $K_t$ of bounded
  size." Its [5] is the 1971 list and [11] is [KoPy88]. The paper appeared
  in the Bulletin of the London Mathematical Society, a refereed journal
  (the arXiv record's journal reference and DOI).
- Jiang's sharpening, as [Ja21] p. 1 states it: with $\mathcal F_{t,k}$ the
  family of graphs obtained by replacing the edges of $K_t$ by internally
  vertex-disjoint paths of length at most $k$, "Jiang [9] proved that for
  any $t\in\mathbb N$ and any $0<\varepsilon<1/2$, we have
  $\mathrm{ex}(n,\mathcal F_{t,\lceil10/\varepsilon\rceil})=O(n^{1+\varepsilon})$",
  which "improves that of Kostochka and Pyber in two ways", saving the
  logarithm (every such graph has at most $ct^2/\varepsilon$ vertices) and
  making the paths uniformly short. Second-hand; [Ji11] is not held.

An authored conversion, made in this corpus from the printed Theorem: take $t=5$ and
apply the theorem with $\epsilon/2$ in place of $\varepsilon$. A graph with
$n$ vertices and at least $n^{1+\epsilon}$ edges has at least
$4^{25}n^{1+\epsilon/2}$ edges once $n^{\epsilon/2}\ge4^{25}$, that is for
$n\ge4^{50/\epsilon}$, and then contains a subdivided $K_5$ with at most
$350\log_25/\epsilon$ vertices (the paper never names the base of its
logarithm, but the proof of its Lemma 1.1 closes with
$(1+\alpha)^{l-1}\ge2^{\alpha(l-1)}$ and reads $\log(2t^2)$ as $1+2\log t$,
so the base is $2$; a filing observation recorded on the result page); a
subdivision of $K_5$ is non-planar by Kuratowski's theorem. So
$C_\epsilon=\lfloor350\log_25/\epsilon\rfloor$ works for all
$n\ge4^{50/\epsilon}$, an explicit form of the site's $O_\epsilon(1)$ bound.
Read depth: the Theorem, the abstract, Erdős's question as the paper states
it and the Notation (p. 83) were checked clause by clause; the proof (p. 85)
and the lemmas (p. 84) were followed for structure only and not checked;
the constants above are the original's.

**Erdős's remark on $c_\varepsilon\to\infty$.** Recorded as Erdős's ("not
difficult to see"), as the site records it; no source cited here proves
it, and it is not checked on this page.

**Search scope.** None of the routes below found a dispute
of the Kostochka--Pyber theorem or a different first solution.

- The site: problem page, discussion thread and proof-claim tab; the
  community database entry; the formal-conjectures listing (no file 1018).
- The primary sources: [Er71] p. 102; [Ja21] p. 1 of the arXiv copy;
  [FLS13] (no quotation).
- Crossref: a bibliographic query for [KoPy88] (top record DOI
  10.1007/BF02122555, Combinatorica 8 (1988), no. 1, 83--86) and one for
  [Ji11] (DOI 10.1002/jgt.20522, J. Graph Theory 67 (2011), no. 2,
  139--152).
- Semantic Scholar: the citation list of [KoPy88] (30 records, titles and
  venues only): the subdivision literature of 2010--2022 (Jiang 2011,
  Jiang--Seiver, Conlon--Lee, Conlon--Janzer--Lee, Janzer, rainbow clique
  subdivisions), papers on small minors and on cycle lengths; none disputes
  the theorem by its title.
- arXiv API: the record of 1905.08001 (v1 only; journal reference Bull.
  London Math. Soc. 53 (2021) 108--118); the search `abs:Kostochka AND
  abs:Pyber` (no records; the API searches titles and abstracts only, so
  this zero is weak).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ji11];
[Ja21] (its arXiv copy was read; the journal text was not compared).

**Remaining gaps.** (1) The status-defining theorem is read at statement
depth only: the Theorem of [KoPy88] (p. 83) was checked, its proof
(p. 85) was followed for structure and not checked, and nothing
is independently reviewed; the printed Lemma 1.1 carries a sign misprint in
its exponents, recorded on the library card and not resolved on this page.
(2) Jiang's sharper theorem is second-hand. (3) Erdős's remark that
$c_\varepsilon\to\infty$ is unproved in the sources cited here. (4) Proof
coverage is statements only. (5) The two Lean developments that state and
prove the problem (Alexeev's Erdos1018.lean and Ren's JSP-000848,
Formalization above) are not built or audited in this corpus, and
formal-conjectures has no statement of the problem.

## Known results

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_12|Erdős 1971, item 12]]:
  the question, with the remark $c_\varepsilon\to\infty$.
- [[../library/extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|Kostochka--Pyber 1988, Theorem]]
  (p. 83): $4^{t^2}n^{1+\varepsilon}$ edges force a $TK_t$, a
  subdivided $K_t$, with at most $7t^2\log t/\varepsilon$ vertices; with
  $t=5$ the affirmative answer.
- Jiang 2011 (not held; quoted in [Ja21] p. 1): $O(n^{1+\varepsilon})$ edges
  force a $K_t$-subdivision with all paths of length at most
  $\lceil10/\varepsilon\rceil$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_12|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_12]]
- [[../library/extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/_index|janzer_2021_extremal_number_longer_subdivisions]]
- [[../library/extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/theorem_1_6|janzer_2021_extremal_number_longer_subdivisions / theorem_1_6]]
- [[../library/extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/theorem_1_7|janzer_2021_extremal_number_longer_subdivisions / theorem_1_7]]
- [[../library/extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/_index|kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs]]
- [[../library/extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs / theorem]]

<!-- END problem library links -->
