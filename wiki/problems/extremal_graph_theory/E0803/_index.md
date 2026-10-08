---
name: problems/extremal_graph_theory/E0803
title: Problem 803
desc: |
  Asks whether every graph with n log n edges has an almost-regular subgraph on
  m vertices with much more than m log m edges; false by Alon's 2008 random
  bipartite construction, with Janzer and Sudakov's bound the best positive one.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 803

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0803/claims/_index|claims/]]: The 1 claim page of Problem 803, one per claimant's result; the problem's standing derives from them.

***

**Statement.** We call a graph $H$ $D$-balanced (or $D$-almost-regular) if the
maximum degree of $H$ is at most $D$ times the minimum degree of $H$.

Is it true that for every $m\geq 1$, if $n$ is sufficiently large, any graph on
$n$ vertices with $\geq n\log n$ edges contains a $O(1)$-balanced subgraph with
$m$ vertices and $\gg m\log m$ edges (where the implied constants are absolute)?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
7 October 2025). The origin is the second open problem closing [ErSi70]
(p. 389;
[[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p389|result page]]):
"Is it true that every $G^n$, $e(G^n)=[n\log n]$ contains a $d$-regular
subgraph $G^m$, $e(G^m)>\varepsilon m\log m$ where $m$ tends to infinity
together with $n$?", where "$d$-regular" is the paper's name for $D$-balanced
(Definition 1, pp. 379--380). Two readings: the paper's, with a subgraph
whose order $m=m(n)\to\infty$ and constants $d$, $\varepsilon$ read as
absolute; and the site's, with every fixed $m\ge1$ and $n\ge n_0(m)$, which
is Alon's restatement ([Al08], preprint p. 2: "Is it true that
there are absolute constants $\epsilon>0$ and $D$, such that the following
holds: For every $m$ there is some $n_0=n_0(m)$ such that any graph with
$n>n_0$ vertices and at least $n\log_2n$ edges contains a $D$-balanced
subgraph with $m$ vertices and at least $\epsilon m\log_2m$ edges?"; Janzer
and Sudakov, p. 11, keep "$m\to\infty$ as $n\to\infty$"). The base of the
logarithm changes constants only, and "at least $n\log n$" and "exactly
$[n\log n]$" edges give the same question, since a graph with more edges has
a subgraph with exactly that many on the same vertex set (a remark made
here). Alon's construction refutes both readings (below), so the choice does
not affect the status; a Formulation note, no tension in the field.

**Status.** Disproved. The site's label was DISPROVED on 2026-09-18; on
2026-10-07 the page printed no label to an anonymous reader, and the community
database lists the problem as disproved (Lean), a status its file has carried
since 26 September 2026. Alon's
[[../library/extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/proposition_2_1|Proposition 2.1]]
([Al08], Discrete Math. 308 (2008), no. 19, 4460--4472; refereed; author's
preprint, p. 2): "For every
$D>1$ and every $n>10^5$, there is a graph $G$ with at most $2n$ vertices and
at least $2n\log(2n)$ edges such that the following holds. For any $m$ and
$d$, if there is a subgraph $H$ of $G$ with $m$ vertices, average degree at
least $d$, and maximum degree at most $Dd$, then
$d<36(4\sqrt{\log m}+\log(64D)+18)$", introduced by "In this section we show
that this is not true." A $D$-balanced subgraph with $m$ vertices and
average degree $d$ has maximum degree at most $Dd$, so it has
$e(H)=md/2<72m\sqrt{\log m}+18m\log(64D)+324m$ edges (a deduction made
here), which is $o(m\log m)$ for fixed $D$: no absolute $\epsilon$ works,
whether $m$ is fixed and large or tends to infinity. The near-matching
positive bound is Janzer and Sudakov's
[[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_3|Theorem 6.3]]
(Forum Math. Pi 11 (2023), e19; refereed): given a positive integer $m_0$,
there are $n_0=n_0(m_0)$ and $\varepsilon=\varepsilon(m_0)>0$ for which each
graph on $n\ge n_0$ vertices with $n\log n$ or more edges contains a
$64$-almost-regular subgraph whose vertex count $m$ is at least $m_0$ and
whose edge count is at least
$\varepsilon m\sqrt{\log m}/(\log\log m)^{3/2}$, so Alon's bound is tight up
to $\log\log$ factors. The frontmatter standing is derived from the accepted
claim page
[[problems/extremal_graph_theory/E0803/claims/2007_09_17_alon|Alon's disproof]],
whose acceptance evidence is the refereed journal, the refereed quotation by
Janzer and Sudakov and the site's own commentary; Theorem 6.3 proves a
weaker statement and settles nothing of the question, so it has no claim
page.

**Source.** [erdosproblems.com/803](https://www.erdosproblems.com/803),
accessed 2026-09-18: the problem page (DISPROVED, with
the site's remark that the answer is negative; last edited 7 October 2025;
source key [ErSi70]; commentary citing [Al08], [JaSu23] and Problem 1077), its
empty discussion thread and its empty proof-claim tab. On 2026-10-07 the page
shows "Formalised statement? Yes", with the thread and the proof-claim tab
empty. Cite as: T. F. Bloom, Erdős Problem #803,
https://www.erdosproblems.com/803, accessed 2026-09-18.

**References.**

- [Al08] Alon, Noga, Problems and results in extremal combinatorics---II.
  Discrete Math. 308 (2008), no. 19, 4460--4472,
  doi:10.1016/j.disc.2007.08.090 (Crossref record; the site's reference text
  gives "Discrete Math. (2008), 4460-4472"). Section 2, the printed problem
  and Proposition 2.1, p. 2 of the author's preprint (16 pp., pdfTeX of
  September 2007; the journal pagination is not in the preprint and the
  journal text is not held). Library home:
  [[../library/extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/_index|alon_2008_problems_results_extremal_combinatorics]];
  paged at
  [[../library/extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/proposition_2_1|proposition_2_1]].
- [JaSu23] Janzer, Oliver and Sudakov, Benny, Resolution of the Erdős--Sauer
  problem on regular subgraphs. Forum Math. Pi 11 (2023), Paper No. e19,
  13 pp.; doi:10.1017/fmp.2023.19 (received 2 November 2022, accepted 29 June
  2023); arXiv:2204.12455 (v2, 15 August 2022). Section 6, Theorems 6.1--6.3,
  p. 11 of the journal version (the same page in arXiv v2). Library home:
  [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/_index|janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs]];
  paged at
  [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_3|theorem_6_3]]
  and, for the quotation of Alon,
  [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_2|theorem_6_2]].
- [ErSi70] Erdős, P. and Simonovits, M., Some extremal problems in graph
  theory. Combinatorial theory and its applications, I (Proc. Colloq.,
  Balatonfüred, 1969), North-Holland (1970), 377--390; the open problem,
  p. 389; Definition 1 and Theorem 1, pp. 379--380. Library home:
  [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|erdos_1970_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p389|question_p389]]
  and
  [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1|theorem_1]].
- [PRS95] Pyber, L., Rödl, V. and Szemerédi, E., Dense graphs without 3-regular
  subgraphs. J. Combin. Theory Ser. B 63 (1995), 41--54,
  doi:10.1006/jctb.1995.1004. Library home:
  [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/_index|pyber_1995_dense_graphs_without_3_regular_subgraphs]].
  Alon's construction "is based on a modification of the technique of
  Pyber, Rödl and Szemerédi" ([Al08], p. 2): their random bipartite graph
  (printed pp. 42--43) joins each of the $n$ vertices of a class $B$ to
  exactly one random vertex in each of about $\tfrac12\log_{10}\log_{10}n$
  classes $A_j$ of $n/2^{10^j}$ vertices, where Alon's uses classes
  $B_{i,j}$ of $n/2^i$ vertices; the paper's own almost-regular consequence
  (p. 42), graphs with $cn\log\log n$ edges and no subgraph with all degrees
  strictly between $D_x$ and $xD_x$, is the $n\log\log n$ analogue of this
  question. The paper is context for the construction, not a result on the
  problem.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9ec36f328273f8c5153bf2e6dc09c51ba68987a8/FormalConjectures/ErdosProblems/803.lean),
file `ErdosProblems/803.lean`, added on 2026-09-20 (no file existed on
2026-09-18). As of that commit its `erdos_803` states the site's question with
absolute constants, answered `False`, in the category `research solved`, and
carries a `formal_proof` attribute naming theorem `not_erdos_803` of
[Erdos803.lean](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos803.lean)
in Boris Alexeev's lean-proofs repository (informal author Noga Alon; formal
authors Codex and GPT-5.6 Sol); the file also states Alon's bound and Janzer
and Sudakov's bound as variants without proofs. The community database
(teorth/erdosproblems, `data/problems.yaml`,) lists the
problem as disproved (Lean), a status its file has carried since 26 September
2026 (the entry's update date is 16 September 2026), through Collin Yuanjie
Ren's package formalizing Alon's construction and both negative readings, and
a formalized statement since 2026-09-20. The site's indicator reads
"Formalised statement? Yes" (2026-10-07). Both Lean developments are `formalization` links on
[[problems/extremal_graph_theory/E0803/claims/2007_09_17_alon|Alon's claim page]],
which says what each proves; the corpus has built and audited neither, so they
give no `formalized` evidence.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; DISPROVED; last edited 7 October 2025. The commentary attributes
the problem to Erdős and Simonovits [ErSi70], who proved the analogue with
$n^c$ and $m^c$ in place of $\log n$ and $\log m$ for every constant $c>0$,
the balance parameter allowed to depend on $c$; it credits Alon [Al08] with
the disproof, in the form that, once $n$ is large, for each $D>1$ some
$n$-vertex graph with $n\log n$ or more edges has no $D$-balanced subgraph on
$m$ vertices with more than $O(m\sqrt{\log m}+\log D)$ edges; it records
Janzer and Sudakov's [JaSu23] positive result, that for each $k$ and all large
$n$ such a graph has an $O(1)$-balanced subgraph on some $m\ge k$ vertices
with $\gg_k m\sqrt{\log m}/(\log\log m)^{3/2}$ edges; and it points to Problem
1077 twice. The discussion thread has no comments and the proof-claim tab is
empty. The community database listed the problem as disproved on 2026-09-18
(entry last updated 31 August 2025); its file has carried disproved (Lean)
since 26 September 2026.

**The disproof.** Proposition 2.1 of [Al08], quoted in the Status (p. 2 of
the preprint), with the section's definition ("A graph is called
$D$-balanced if the ratio between the maximum degree of a vertex in it and
the minimum degree of a vertex in it is at most $D$") and its convention
that logarithms are in base 2. Deduction to the statement's form, made
here: if $H$ is a $D$-balanced subgraph of Alon's graph $G$ on $m$ vertices
with average degree $d$, then $\Delta(H)\le D\delta(H)\le Dd$, so the
proposition applies and $e(H)=md/2<18m(4\sqrt{\log m}+\log(64D)+18)$; for
fixed $D$ and $\epsilon$ this is below $\epsilon m\log m$ once $m$ is large,
so the statement fails for every fixed large $m$ (the site's form) and for
$m\to\infty$ (the paper's form). Adding isolated vertices to reach exactly
$N=2n$ vertices gives an $N$-vertex graph with at least $N\log N$ edges, the
statement's hypothesis. Acceptance evidence: publication in Discrete
Mathematics, refereed (Crossref record, October 2008); the refereed [JaSu23]
quotes the result as its Theorem 6.2 and calls it "a negative answer to this
question"; the site's account. Coverage: claims checked for the
definition, the printed problem and the proposition; the proof (pp. 2--4, a
random bipartite graph with a class $A$ of $n$ vertices and classes $B_{i,j}$
of $n/2^i$ vertices, each vertex of $A$ joined to one random vertex of each
$B_{i,j}$, and a union-bound Claim on the edges between small vertex sets) is
not checked; the journal text is not held.

A site-versus-source note on the constants. [JaSu23]'s Theorem 6.2 prints
Alon's bound as "at most $72m\sqrt{\log m}+18\log(64K)+324$ edges" (p. 11),
and the site's bound $\ll m\sqrt{\log m}+\log D$ follows that form;
Alon's inequality gives, through $e(H)=md/2$, the terms $18m\log(64D)$ and
$324m$ with a factor $m$. Both forms are $O(m\sqrt{\log m}+m\log D)$ for
fixed $D$ and the difference does not touch the disproof; recorded as printed
in each source
([[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_2|theorem_6_2]]),
not resolved.

**The positive bound.** [JaSu23], Theorem 6.3 (p. 11), restated in
the Status; the sentence before it says that Theorem 5.3, the paper's
structural core, "implies that we can always find an almost-regular
$m$-vertex subgraph with nearly $m\sqrt{\log m}$ edges, showing that Theorem
6.2 is tight up to $\log\log$ factors". The constant $\varepsilon$ depends
on $m_0$, which is the site's "$\gg_k$" and "$m\ge k$". Acceptance evidence:
Forum of Mathematics, Pi is refereed, and the published article carries
"Received: 2 November 2022; Accepted: 29 June 2023". Coverage:
claims checked; the derivation from Theorem 5.3, printed on p. 12, and the
proof of Theorem 5.3 (pp. 10--11) are not checked.
Theorem 6.4 of the same section (a $64$-almost-regular subgraph of average
degree about $(d/\log\log n)^{1/4}$ in a graph of average degree
$d\ge2\log\log n$) is context, recorded on the card. What remains open is the
exact order: between $m\sqrt{\log m}/(\log\log m)^{3/2}$ and
$O(m\sqrt{\log m}+m\log D)$.

**The origin and the dense case.** [ErSi70], p. 389: the
question quoted in the Formulation note, the second of the paper's two
closing open problems (the first is Problem 1077's), preceded on p. 388 by
"By the method of random graphs we can show that for every $d$ and
$\varepsilon$ there is $G^n$, $e(G^n)=[n^{3/2}]$, which does not have a
$d$-regular subgraph $G^m$ such that $e(G^m)\ge\varepsilon\sqrt n\,m$". The
analogue the site's commentary mentions is
[[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1|Theorem 1]]
(p. 380): "If $e(G^n)\ge n^{1+\alpha}$ and
$d=10\cdot2^{1/\alpha^2+1}$ then $G^{(n)}$ contains a $d$-regular subgraph
$G^m$ such that $e(G^m)\ge\frac25m^{1+\alpha}$ and
$m\ge n^{\alpha\frac{1-\alpha}{1+\alpha}}$ unless $n$ is too small", the
balance parameter $d$ depending on $\alpha$ as the site says; Alon (p. 2)
restates it with $D=D(\alpha)$ and $n>n_0(\alpha)$. The paper prints
"$e(G^n)=[n\log n]$" with an equality sign, where the site writes
"$\ge n\log n$" (equivalent, as noted above).

**Search scope.** None of the routes below found a dispute
of the disproof, a sharpening of the $\log\log$ gap, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree as fetched on 2026-09-18
  (no file 803); the community database entry as fetched that day.
- Crossref: a bibliographic query for [Al08] (top record the Discrete
  Mathematics article, with the DOI above; the record carries no abstract).
- arXiv API: the record of 2204.12455 (v1 26 April 2022, v2 15 August 2022,
  no journal reference); the search `abs:"almost-regular subgraph" OR
  abs:"almost regular subgraph" OR abs:"almost-regular subgraphs"` (five
  records: [JaSu23], Jiang and Longbrake 2025, a 2024 spectral-radius paper
  on almost regular subgraphs, two unrelated; none on the $n\log n$ regime
  beyond [JaSu23]).
- The primary sources: [Al08] pp. 1--4; [JaSu23] p. 11; [ErSi70] pp. 377,
  379--380 and 388--389.

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X. Not
held: the journal text of [Al08].

**Remaining gaps.** (1) The journal text of [Al08] is not held; locators are
preprint pages. (2) Proof coverage: statements only; Proposition 2.1's proof
and Theorem 5.3 of [JaSu23] are not checked, and the deduction from the
average-degree bound to the edge count is this page's own. (3) The
quotation's dropped factors of $m$ are recorded, not resolved. (4) The exact
order between $m\sqrt{\log m}/(\log\log m)^{3/2}$ and $m\sqrt{\log m}$ is
open; not the site's question. (5) The two Lean developments recorded under
Formalization are third-party work that the corpus has not built or audited.

## Known results

- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p389|Erdős--Simonovits 1970, p. 389]]:
  the question as printed, with $m\to\infty$.
- [[../library/extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/proposition_2_1|Alon 2008, Proposition 2.1]]
  (refereed): graphs with $n\log n$ edges whose $D$-balanced $m$-vertex
  subgraphs have average degree below $36(4\sqrt{\log m}+\log(64D)+18)$; the
  disproof.
- [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_2|Janzer--Sudakov 2023, Theorem 6.2]]
  (Alon, quoted): the disproof as the site's commentary states it.
- [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_3|Janzer--Sudakov 2023, Theorem 6.3]]
  (refereed): $\varepsilon m\sqrt{\log m}/(\log\log m)^{3/2}$ edges in a
  $64$-almost-regular subgraph on $m\ge m_0$ vertices; the best positive
  bound.
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1|Erdős--Simonovits 1970, Theorem 1]]:
  the dense case, $n^{1+\alpha}$ edges.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/_index|alon_2008_problems_results_extremal_combinatorics]]
- [[../library/extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/proposition_2_1|alon_2008_problems_results_extremal_combinatorics / proposition_2_1]]
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|erdos_1970_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p389|erdos_1970_extremal_problems_graph_theory / question_p389]]
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1|erdos_1970_extremal_problems_graph_theory / theorem_1]]
- [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/_index|janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs]]
- [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_2|janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs / theorem_6_2]]
- [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_3|janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs / theorem_6_3]]
- [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/_index|pyber_1995_dense_graphs_without_3_regular_subgraphs]]
- [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|pyber_1995_dense_graphs_without_3_regular_subgraphs / theorem_1]]

<!-- END problem library links -->
