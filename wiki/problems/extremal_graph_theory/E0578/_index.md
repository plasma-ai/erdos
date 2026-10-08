---
name: problems/extremal_graph_theory/E0578
title: Problem 578
desc: |
  Asks whether a random graph on two to the d vertices with each edge included
  with probability one half almost surely contains a d-dimensional hypercube;
  proved by Riordan for every fixed edge probability above one quarter.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 578

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0578/claims/_index|claims/]]: The 1 claim page of Problem 578, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a random graph on $2^d$ vertices, including each edge
with probability $1/2$, then $G$ almost surely contains a copy of $Q_d$ (the
$d$-dimensional hypercube with $2^d$ vertices and $d2^{d-1}$ many edges).

**Formulation.** The site's wording(the page carries no
last-edited date). $G$ is the binomial random graph
$G(2^d,1/2)$; "almost surely" means with probability tending to $1$ as
$d\to\infty$; since $Q_d$ has $2^d$ vertices, a copy of $Q_d$ in $G$ is a
spanning subgraph. The site attributes the conjecture to Erdős and Bollobás
through its key [Er90c], a 1990 technical report that is not held; Chung's
1997 survey states the same conjecture with the same attribution and source
(Problem (80), "proposed by Erdős and Bollobás, see [88]", where [88] is that
report). Riordan's theorem, as the publisher's abstract states it, is for
every fixed edge probability $p>1/4$; the statement is the case $p=1/2$.

**Status.** Proved, on the site's account and the publisher's abstract of
Riordan's paper: the site labels the problem PROVED, its label for a
question answered in the affirmative, and credits the solution to Riordan
[Ri00], noting that he proved it for every edge probability above $1/4$ and
that the count of $d$-cubes is asymptotically normal; the
abstract of Combin. Probab. Comput. 9 (2000), no. 2, 125--148 (refereed),
as deposited in the publisher's Crossref record, states
that for a random graph $G_p$ on $2^d$ vertices with edges selected
independently with
a fixed probability $p>1/4$, "as $d\to\infty$, $G_p$ almost surely has a
spanning subgraph isomorphic to" the $d$-dimensional hypercube $Q_d$,
answering a question of Bollobás. The
article's text is not held (routes below): the theorem's number and page, its
exact quantifiers and its proof were not read, and this page rests on an
abstract identified as such and on the site's acceptance. No source read
here attests Riordan's theorem itself; Chung's survey, written before it,
attests
the conjecture and the earlier partial result of Alon and Füredi (edge
density above $1/2$). The community database records the problem as proved.
The label is kept on that evidence, named for what it is. The claim page
[[problems/extremal_graph_theory/E0578/claims/2000_03_01_riordan|Riordan 2000]]
records the result as accepted on the refereed venue and the site's
acceptance, and the frontmatter standing is derived from it.

**Source.** [erdosproblems.com/578](https://www.erdosproblems.com/578),
accessed 2026-09-18: the problem page (PROVED; no last-edited date), its
empty discussion thread and its empty proof-claim tab. The site cites [Er90c]
as the problem's source and [Ri00] in its commentary, and points to the
problem's entry in the graphs problem collection.
Cite as: T. F. Bloom, Erdős Problem #578, https://www.erdosproblems.com/578,
accessed 2026-09-18.

**References.**

- [Ri00] Riordan, Oliver, Spanning subgraphs of random graphs. Combin.
  Probab. Comput. 9 (2000), no. 2, 125--148; doi:10.1017/S0963548399004150
  (published March 2000; Crossref record read, carrying the
  publisher's abstract quoted below). Not held: the article is behind a
  subscription and no preprint was found in the search; the
  publisher's abstract is the only text of the paper read.
- [Er90c] Erdős, P., Some recent combinatorial problems. Technical Report,
  University of Bielefeld (1990) (the site's reference text). Not held: not in the Rényi archive, which stops at 1989, and
  no other copy was found; Chung's survey cites it as "Nov. 1990".
- [Ch97] Chung, F. R. K., Open problems of Paul Erdős in graph theory. J.
  Graph Theory 25 (1997), 3--36; Problem (80), p. 21 of the author preprint.
  Not cited by the site. Library home:
  [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|chung_1997_open_problems_paul_erdos_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_80|problem_80]].
- [AlFu92] Alon, N. and Füredi, Z., Spanning subgraphs of random graphs.
  Graphs Combin. 8 (1992), 91--94. Not held and not cited by the site; the
  partial result for edge density above $1/2$, quoted from [Ch97].

**Formalization.** No formal-conjectures statement: no file
`ErdosProblems/578.lean` exists in formal-conjectures (main; the directory
listing and the recursive tree were checked); the site's page shows the
statement as not formalized, and the community database (teorth/erdosproblems,
`data/problems.yaml` fetched) records the problem as proved (last update 31
August 2025), not formalized, no formal proof. Outside formal-conjectures, Boris
Alexeev's public lean-proofs repository holds a Lean 4 development
`Erdos578.lean`, added on 2026-08-17, that declares itself a formalization of a
solution to this problem, names Riordan as its informal author and Codex and
GPT-5.6 Sol as its formal authors; its theorem `erdos_578` states that the
probability that the uniform random graph on $2^d$ labelled vertices contains a
spanning $d$-cube tends to $1$, the $p=1/2$ statement. The claim page links it
at a pinned revision; the corpus has not built or audited it, so it gives no
`formalized` evidence.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
PROVED, the site's label for a question answered in the affirmative;
no last-edited date, no comments, no proof claims. The commentary attributes
the conjecture to
Erdős and Bollobás, credits the solution to Riordan [Ri00] with the two
remarks summarized under Status (every edge probability above $1/4$; the
asymptotic normality of the count of $d$-cubes), and points to the entry in
the graphs problem collection. The community database record says proved,
not formalized.

**Status support.** The status-defining source is [Ri00], of which only the
publisher's abstract was read. As deposited with the DOI record, accessed: "Let
$G_p$ be a random graph on $2^d$ vertices where edges are selected independently
with a fixed probability $p>\tfrac14$, and let $H$ be the $d$-dimensional
hypercube $Q_d$. We answer a question of Bollobás by showing that, as
$d\to\infty$, $G_p$ almost surely has a spanning subgraph isomorphic to $H$. In
fact we prove a stronger result which implies that the number of $d$-cubes in
$G\in\mathcal G(n,M)$ is asymptotically normally distributed for $M$ in a
certain range." The abstract adds that the method applies to many other graphs,
improving earlier results for the two-dimensional square grid, and that the
proof uses the second moment method. With $p=1/2>1/4$ this is the statement.
Acceptance evidence: Combinatorics, Probability and Computing is refereed (vol.
9, no. 2, March 2000). What this page does not establish: the theorem's exact
statement as printed (its number, page and quantifiers), the range of $M$ in the
normality statement, and the proof; an abstract is not the text, and the label
rests on the site's acceptance together with this abstract, not on a reading of
the theorem. The Semantic Scholar record of the paper counts 91 citing works,
2001--2026, whose titles were scanned: they use it for spanning structures in
random graphs and none is a correction or a contrary claim.

**The origin and the earlier partial result.**
[[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_80|Problem (80)]]
of [Ch97] (preprint p. 21): "A conjecture on a spanning cube in a
random graph (proposed by Erdős and Bollobás, see [88]) A random graph on
$n=2^d$ vertices with edge density $1/2$ contains an [sic] $d$-cube. Alon and
Füredi [7] showed that this conjecture is true if the random graph has edge
density $>1/2$ for $n$ large enough." The survey's [88] is "P. Erdős, Some
recent combinatorial problems, Technical Report, University of Bielefeld,
Nov. 1990", the site's [Er90c], so the attribution to Erdős and Bollobás and
the 1990 source are attested by a refereed survey, though the report itself
is not held. The Alon--Füredi paper is not held; its result is quoted from
the survey. The title "Spanning subgraphs of random graphs" appears in the
reference lists of three sources carded in this library, all citing that
1992 paper, not Riordan's.

**Related pages.** The deterministic Turán number of the cube is
[[problems/extremal_graph_theory/E0576/_index|Problem 576]]; the minimum-degree
version of a spanning $Q_n$ in a graph on $2^n$ vertices is
[[problems/extremal_graph_theory/E1035/_index|Problem 1035]]. Riordan's theorem
concerns fixed $p>1/4$, and that bound is best possible among constant $p$:
the expected number of spanning $d$-cubes in $G(2^d,p)$ is
$\frac{(2^d)!}{2^d\,d!}\,p^{d2^{d-1}}$, whose base-$2$ logarithm is
$2^d\bigl(d\log_2(2\sqrt p)-\log_2 e\bigr)+O(d\log d)$, which tends to
$-\infty$ for every fixed $p\le1/4$, so $G(2^d,p)$ almost surely contains no
spanning $Q_d$ there.

**Search scope.** None of the routes below found a text of
[Ri00], a correction, or a source contradicting the site's account.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures directory listing at the
  pinned commit (no file 578); the site's reference text for [Er90c].
- The Crossref record of doi:10.1017/S0963548399004150 (title, journal,
  volume, issue, pages, date, the abstract quoted above); the Semantic
  Scholar record of the paper (91 citations; the publisher elides the
  abstract there) and its citation list.
- The author's university page, which could not be read; no other open copy
  sought (the paper is a subscription journal article, and no preprint of it
  was found).
- arXiv API: `abs:"spanning" AND abs:hypercube AND abs:"random graph"` (one
  record, on a pursuit game, unrelated).
- [Ch97], preprint p. 21, with its references [88] and [7]; the reference
  lists of the library's carded sources, for the title "Spanning subgraphs
  of random graphs" (three hits, all citing Alon and Füredi 1992).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ri00],
[Er90c], [AlFu92].

**Remaining gaps.** (1) [Ri00] is not held; the status rests on the site's
acceptance and the publisher's abstract, identified as such. Reopening
condition: a lawful copy, whose
theorem would then be paged with its number, page, quantifiers and proof
pointer, and this page's status support rewritten from it. (2) [Er90c], the
site's source of the conjecture, is not held; the attribution is second-hand
through [Ch97]. (3) [AlFu92] is not held. (4) There is no formal-conjectures
statement of the problem; the external Lean proof of the
$p=1/2$ statement in Alexeev's repository (2026-08-17) is not built or
audited by the corpus.

## Known results

- [Ri00] (2000, refereed; abstract only): for every fixed $p>1/4$, $G(2^d,p)$
  almost surely contains a spanning $Q_d$, and the number of $d$-cubes in
  $\mathcal G(n,M)$ is asymptotically normal for $M$ in a range; the case
  $p=1/2$ is the statement.
- [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_80|Chung 1997, Problem (80)]]:
  the conjecture attributed to Erdős and Bollobás through the site's [Er90c],
  and Alon and Füredi's 1992 result for edge density above $1/2$ (quoted, not
  held).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|chung_1997_open_problems_paul_erdos_graph_theory]]
- [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_80|chung_1997_open_problems_paul_erdos_graph_theory / problem_80]]

<!-- END problem library links -->
