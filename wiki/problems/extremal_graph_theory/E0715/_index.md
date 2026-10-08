---
name: problems/extremal_graph_theory/E0715
title: Problem 715
desc: |
  Asks whether every 4-regular graph contains a 3-regular subgraph, and
  whether some degree r forces one in every r-regular graph; both answered
  yes by Tashkinov in 1982, for degree 4 and for every degree at least 3.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 715

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0715/claims/_index|claims/]]: The 1 claim page of Problem 715, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every regular graph of degree $4$ contain a regular subgraph
of degree $3$? Is there any $r$ such that every regular graph of degree $r$ must
contain a regular subgraph of degree $3$?

**Formulation.** The site's wording as accessed 2026-09-18 (page last edited 6
October 2025). A regular graph of degree $r$ is an $r$-regular graph; a regular
subgraph of degree $3$ is a $3$-regular subgraph, not required to span or to be
induced. The statement has two questions: the first is the Berge--Sauer
conjecture, the second asks for one value of $r$ that works. Read as the site
words it, the second question holds at $r=3$ with no argument, since every
$3$-regular graph is a $3$-regular subgraph of itself. This is a defect of the
wording; no corrected Statement is shown, so the standing judges the site's
wording. Erdős's printed forms: the 1975 survey ([Er75], printed p. 11), "An
older conjecture of Sauer and Berge states that every regular graph of valency
four contains a regular subgraph of valency three. Chvatal just stated the
following more general conjecture: Let $g$ be a graph every vertex of which has
valency $\ge4$. Then $g$ contains a regular subgraph of valency three"; and the
1981 Combinatorica paper ([Er81], Part III, item 3, p. 7 of the retyped copy),
"Berge conjectured that every regular graph of valency 4 contains a subgraph of
valency 3. As far as I know it is not known whether there is an $r$ for which
every regular graph of valency $r$ contains a regular graph of valency 3", the
second sentence being the second question in Erdős's words. Chvátal's
minimum-degree form in the survey is a different statement, not the problem's;
its status is not compiled here. Tashkinov's note restates Erdős's 1981 question
as: find $r_0$ such that for every $r\ge r_0$ every $r$-regular graph has a
$3$-regular subgraph. The note's Theorem 2 answers it with $r_0=3$: the case
$r=3$ is trivial, $r=4$ is its Theorem 1, and the content is $r\ge5$.

**Status.** Proved. Both questions are answered in the affirmative by
Tashkinov's note [Ta82] (Dokl. Akad. Nauk SSSR 265 (1982), no. 1, 43--44,
in Russian; the site's key is its English translation in Soviet Math. Dokl.
26 (1982), 37--38), in this page's translation:
[[../library/extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_1|Theorem 1]],
"Every 4-regular graph has a 3-regular subgraph", and
[[../library/extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_2|Theorem 2]],
"For every $r\ge3$ every $r$-regular graph has a 3-regular subgraph", which
the note presents as the solution of the problem Erdős posed in [Er81]; the
claim page
[[problems/extremal_graph_theory/E0715/claims/1982_02_04_tashkinov|Tashkinov 1982]]
records the result, its scope and its acceptance evidence, from which the
frontmatter standing is derived. The refereed note of Alon, Friedland and
Kalai [AFK84] attests the first theorem ("the well known Berge--Sauer
conjecture [2], which has recently been proved [4]", [4] = Tashkinov) and
proves that a 4-regular loopless multigraph plus one edge contains a
3-regular subgraph
([[../library/extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains/theorem_p92|theorem]]).
Tashkinov's proofs are sketches and were not checked; the English translation
was not compared.

**Source.** [erdosproblems.com/715](https://www.erdosproblems.com/715),
accessed 2026-09-18: the problem page (PROVED, with
the note that the answer is affirmative; last edited 6 October 2025; source
keys [Er75], [Er81]; commentary citing [AFK84] and [Ta82]; an acknowledgment
line thanking two contributors), its empty discussion thread and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #715,
https://www.erdosproblems.com/715, accessed 2026-09-18.

**References.**

- [Ta82] Tashkinov, V. A., Однородные части однородных графов (Regular
  subgraphs of regular graphs). Dokl. Akad. Nauk SSSR 265 (1982), no. 1,
  43--44 (in Russian; presented 4 February 1982, received 19 February 1982;
  MR 0671639 and Zbl 0512.05056 per the Math-Net.Ru record). English
  translation: Soviet Math. Dokl. 26 (1982), 37--38, the site's reference
  text; not held. Theorems 1--3, p. 43; Theorem 5 and the proof pointers,
  p. 44. Library home:
  [[../library/extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/_index|tashkinov_1982_regular_subgraphs_regular_graphs]]
  (Math-Net.Ru's scan); paged at
  [[../library/extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_1|theorem_1]]
  and
  [[../library/extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_2|theorem_2]].
- [AFK84] Alon, N., Friedland, S. and Kalai, G., Every 4-regular graph plus
  an edge contains a 3-regular subgraph. J. Combin. Theory Ser. B 37 (1984),
  no. 1, 92--93, doi:10.1016/0095-8956(84)90048-0 (received 25 July 1983;
  Crossref record accessed; the site's reference text gives the
  journal, year and pages without the volume). Library home:
  [[../library/extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains/_index|alon_1984_every_regular_graph_plus_edge_contains]];
  paged at
  [[../library/extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains/theorem_p92|theorem_p92]].
- [AFK84b] Alon, N., Friedland, S. and Kalai, G., Regular subgraphs of almost
  regular graphs. J. Combin. Theory Ser. B 37 (1984), no. 1, 79--91,
  doi:10.1016/0095-8956(84)90047-9 (Crossref record accessed). Not
  held; the note's reference [1], where "more general graph theoretical
  results" are proved.
- [Er75] Erdős, P., Some recent progress on extremal problems in graph
  theory. Congr. Numer. XIV (1975), 3--14; printed p. 11 (the article's
  pages carry no printed page numbers). Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p11|conjecture_p11]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42; Part III, item 3, p. 7 of the
  retyped copy, which has its own pagination. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- [CFST79] Chvátal, V., Fleischner, H., Sheehan, J. and Thomassen, C.,
  J. Graph Theory 3 (1979), p. 371, as Tashkinov's reference [4] cites it (no
  title printed there); the Berge--Sauer conjecture for graphs with cyclic
  edge connectivity at least 10, per Tashkinov's introduction. Not held.
- [BoMu76] Bondy, J. A. and Murty, U. S. R., Graph Theory with
  Applications, Macmillan (1976), p. 246, the source [AFK84] cites for the
  Berge--Sauer conjecture. Not held.

**Formalization.** None. No file `ErdosProblems/715.lean` exists in
formal-conjectures (main branch, 2026-09-18); the problem page records no
formalized statement; the community database (teorth/erdosproblems,
`data/problems.yaml`, 2026-09-18) records the problem proved (last update
31 August 2025), unformalized, with no formalized statement and no
formal-proof field.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED, with the note that the answer is affirmative; last edited
6 October 2025. The commentary, in this page's words, attributes the problem
to Berge, or to Berge and Sauer; records the Alon--Friedland--Kalai theorem
[AFK84], that adding one edge to a $4$-regular graph forces a $3$-regular
subgraph, and deduces from it the case of every $r$-regular graph with
$r\ge5$; and credits the affirmative answer to Tashkinov [Ta82]. The
discussion thread has no comments and the proof-claim tab is empty. The
community database record says proved (31 August 2025).

**Status support.** Tashkinov's note (p. 43; this page's translation from the
Russian, in which "однородный" is regular and "часть", part, is subgraph) opens:
"Berge's conjecture [3] is known, that every 4-regular graph has a 3-regular
subgraph. In [4] this conjecture was proved for graphs $G$ with cyclic edge
connectivity $\lambda_C(G)\ge10$. In the present work we confirm this conjecture
completely; namely, the following holds. Theorem 1. Every 4-regular graph has a
3-regular subgraph. Since this statement was not proved for a long time, P.
Erdős in [3] formulated the following problem: find $r_0$ such that for all
$r\ge r_0$ every $r$-regular graph has a 3-regular subgraph. The solution of
this problem is given by Theorem 2. For every $r\ge3$ every $r$-regular graph
has a 3-regular subgraph." Reference [3] is "Erdös P. -- Combinatorica, 1981,
vol. 1", that is [Er81]. Theorem 1 answers the first question. Read as the site
words it, the second question holds at $r=3$; Theorem 2 answers Tashkinov's
formulation of it, for every $r\ge3$ (the case $r=3$ is trivial and $r=4$ is
Theorem 1). The note also states Theorem 3, on the other generalization of
Berge's conjecture: for every $r\ge6$ there is an $r$-regular graph with no
$(r-1)$-regular subgraph ($K_{3,3,3}$ the simplest example), "for $r=5$ the
question remains open"; not the problem's question.

Read depth: claims checked. The statements of Theorems 1, 2, 3 and 5 are
the basis; of the proof route only the structure is recorded: Theorem 1 is
proved through Theorem 4 (every 4-regular
pseudograph with at most one loop and at most two loops and multiple edges
together has a 3-regular subgraph), by a counterexample minimal in the
number of vertices and three lemmas resting on Tutte's 1-factor theorem and
the König--Ore theorem; Theorem 2 follows from Theorem 5 (the same for every
$r\ge3$), obtained for odd $r$ from Tutte's $f$-factor theorem (an
$r$-regular pseudograph, $r\ge3$ odd, contains an $(r-2)$-regular subgraph)
and for even $r$ from Petersen's theorem and Theorem 4. A Doklady note prints
no full proofs, and none is checked here. Conventions: the note treats
"undirected finite graphs and pseudographs" and states Theorems 1 and 2 for
graphs, so the site's regular graphs are covered.

Acceptance evidence: publication in the Academy's Doklady, presented by an
academician on 4 February 1982, with reviews in Mathematical Reviews and
zbMATH (MR 0671639, Zbl 0512.05056 per the Math-Net.Ru record); the English
translation in Soviet Math. Dokl.; the attestation in the refereed note
[AFK84], p. 93: "The result mentioned in the title is related
to the well known Berge--Sauer conjecture [2], which has recently been proved
[4]"; and the site's curator, Thomas Bloom, who marks the problem proved and
credits Tashkinov. What is not established here: the proofs, which
the note only sketches; the English translation's text.

**The 1984 note and the site's $r\ge5$ sentence.** [AFK84], p. 92: "Let
$G=(V,E)$ be a 4-regular loopless graph plus an edge with
$|V|=n$ vertices and $|E|=m=2n+1$ edges. ($G$ may contain multiple edges.)
... Chevalley's classical theorem implies that there exists
$\emptyset\ne I\subseteq\{1,2,\ldots,m\}$ such that
$\sum\{a_j^{(i)}:i\in I\}\equiv0\pmod3$ $(j=1,2,\ldots,n)$. (1) Hence $G$
contains a 3-regular subgraph. Note that a graph on 3 vertices with 2
parallel edges between any two shows that the 'plus an edge' cannot be
omitted." The proof of (1) (p. 93, six lines): the system
$\sum_ia_j^{(i)}x_i^2\equiv0\pmod3$ has $n$ quadratic congruences in $m>2n$
unknowns and the trivial solution, so Chevalley's theorem gives a nontrivial
one, whose support is $I$. Read depth: claims checked, and the proof of (1)
is followed in full. A site-versus-source note: the note prints no sentence
about $r$-regular graphs with $r\ge5$; the deduction to $r\ge5$ is the
site's own, and the note says only that "more general graph theoretical
results" are in the companion paper [AFK84b], not held. Tashkinov's Theorem 2
covers every $r\ge5$ directly.

**Origins in Erdős's words.** The survey [Er75] (printed p. 11) states the
Sauer--Berge conjecture and Chvátal's more general
conjecture as quoted in the Formulation note, between the remark on $A(n)$
and Szemerédi's problem on spanned regular subgraphs (the
[[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p10|Section 3 page]]
of Problem 182). The 1981 paper [Er81] (copy p. 7) states the
Erdős--Sauer function $F(n;r)$, the conjecture $F(n,r)=O(n^{1+\varepsilon})$,
Berge's conjecture and the question about $r$ quoted above; Tashkinov's note
cites this paper for both. The site attributes the problem to Berge, or to
Berge and Sauer, following the two attributions; [AFK84] calls it "the well
known Berge--Sauer
conjecture" and cites Bondy and Murty's book (p. 246) for it.

**Search scope.** None of the routes below found a dispute
of the theorems or a change of status.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree (no file 715); the community
  database entry (recorded under Formalization).
- Math-Net.Ru: the record `dan45417` (the bibliographic data above) and its
  full-text PDF (the library home above).
- Crossref: bibliographic queries for [AFK84] and for [AFK84b], both
  returning the JCTB records with the DOIs above.
- arXiv API: the search `abs:"3-regular subgraph" AND (abs:"4-regular" OR
  abs:"regular graph")` (no records; a weak zero, the API searching
  abstracts only).
- The primary sources: [Ta82] pp. 43--44, [AFK84] pp. 92--93, [Er81] copy
  p. 7 and [Er75] printed p. 11.

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X. Not
held: the Soviet Math. Dokl. translation, [AFK84b], [CFST79], [BoMu76].

**Remaining gaps.** (1) Proof coverage: statements only. Tashkinov's note
sketches its proofs (Theorem 4 and Lemmas 1--5) without printing them, and
none is checked here; the one argument followed in full is the six-line
proof of (1) in [AFK84]. (2) The Russian text was translated here; the English
translation in Soviet Math. Dokl. was not compared. (3) The site's $r\ge5$
deduction from [AFK84] is not printed in the note; $r\ge5$ rests on
Tashkinov. (4) There is no Lean statement of the problem. The Linked library
material below is derived from the library links and is not progress.

## Known results

- [[../library/extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_1|Tashkinov 1982, Theorem 1]]:
  every 4-regular graph has a 3-regular subgraph; the first question.
- [[../library/extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_2|Tashkinov 1982, Theorem 2]]:
  for every $r\ge3$ every $r$-regular graph has a 3-regular subgraph; the
  second question in Tashkinov's formulation, with $r_0=3$.
- [[../library/extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains/theorem_p92|Alon--Friedland--Kalai 1984]]
  (refereed): a 4-regular loopless multigraph plus an edge contains a
  3-regular subgraph; its Remark attests Tashkinov's theorem.
- [Er75] printed p. 11 and [Er81] Part III, item 3: the conjecture and the
  question in Erdős's words, with Chvátal's minimum-degree variant (1975).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains/_index|alon_1984_every_regular_graph_plus_edge_contains]]
- [[../library/extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains/theorem_p92|alon_1984_every_regular_graph_plus_edge_contains / theorem_p92]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p11|erdos_1975_recent_progress_extremal_problems_graph_theory / conjecture_p11]]
- [[../library/extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/_index|tashkinov_1982_regular_subgraphs_regular_graphs]]
- [[../library/extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_1|tashkinov_1982_regular_subgraphs_regular_graphs / theorem_1]]
- [[../library/extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_2|tashkinov_1982_regular_subgraphs_regular_graphs / theorem_2]]
- [[../library/extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_3|tashkinov_1982_regular_subgraphs_regular_graphs / theorem_3]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
